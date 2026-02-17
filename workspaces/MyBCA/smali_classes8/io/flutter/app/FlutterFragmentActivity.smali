.class public Lio/flutter/app/FlutterFragmentActivity;
.super Lo/setOnShow;
.source ""

# interfaces
.implements Lio/flutter/view/FlutterView$Provider;
.implements Lio/flutter/plugin/common/PluginRegistry;
.implements Lio/flutter/app/FlutterActivityDelegate$ViewFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# instance fields
.field private final delegate:Lio/flutter/app/FlutterActivityDelegate;

.field private final eventDelegate:Lio/flutter/app/FlutterActivityEvents;

.field private final pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

.field private final viewProvider:Lio/flutter/view/FlutterView$Provider;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$c:[B

    const/16 v0, 0x96

    sput v0, Lio/flutter/app/FlutterFragmentActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/app/FlutterFragmentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/app/FlutterFragmentActivity;->$11:I

    const/16 v2, 0x15f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v2, 0xa2

    sput v2, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    .line 65354
    sput v0, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    sput v1, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/flutter/app/FlutterFragmentActivity;->write:[C

    const v0, 0x15ddf05e

    sput v0, Lio/flutter/app/FlutterFragmentActivity;->invoke:I

    sput-boolean v1, Lio/flutter/app/FlutterFragmentActivity;->read:Z

    sput-boolean v1, Lio/flutter/app/FlutterFragmentActivity;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        0x41t
        -0x21t
        -0x1ft
        0x5t
        -0x6t
        0x1t
        0x18t
        -0x13t
        0x4t
        -0x12t
        0x53t
        -0x53t
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x39t
        0x2t
        -0xft
        0x31t
        -0x1et
        -0x11t
        0xet
        0x20t
        -0x21t
        -0xet
        0x10t
        0xdt
        0x4t
        -0x3t
        0x41t
        -0x35t
        -0xct
        0x1t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x30t
        -0x21t
        0x0t
        -0xbt
        0x1ct
        -0x1bt
        0x1ct
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
        0x43t
        -0x2et
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
        0x41t
        -0x17t
        -0x33t
        0x4t
        0x2t
        0x11t
        0x20t
        -0x34t
        0x1t
        0xct
        0x19t
        -0x1ft
        0xct
        -0xdt
        0xet
        -0x11t
        0xet
        -0x5t
        -0x5t
        0x7t
        0x11t
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0xdt
        0x17t
        -0x21t
        -0x3t
        -0x8t
        0x27t
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
        -0xet
        0x28t
        -0x1at
        -0x14t
        0x2ct
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x26t
        -0x11t
        -0x13t
        0x4t
        0x2et
        -0x23t
        0x4t
        -0x7t
        0x8t
        0x1bt
        -0x24t
        -0x3t
        0x4t
        0x21t
        -0x29t
        0x31t
        -0x2ct
        0x2t
        0x0t
        -0x2t
        0x1t
        0x2at
        -0x21t
        0x2t
        -0xct
        -0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x2ct
        -0x2dt
        -0x9t
        0xct
        0xbt
        -0x1t
        -0x3t
        -0x7t
        0x29t
        -0x2ct
        0x3t
        -0x3t
        -0x3t
        0x41t
        0x41t
        -0x20t
        -0x13t
        -0x13t
        0xbt
        -0xdt
        0x11t
        0x22t
        -0x2ct
        0x1t
        -0x6t
        0xft
        -0x13t
        0x4t
        0x26t
        -0x13t
        -0x13t
        0xbt
        -0xdt
        0x11t
        0x22t
        -0x2ct
        0x1t
        -0x6t
        0xft
        -0x13t
        0x4t
        0x22t
        -0x23t
        0x7t
        0x0t
        0xdt
        -0x1t
        -0xat
        0x7t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x1t
        0x2t
        0x33t
        -0x3ft
        -0xct
        0x17t
        -0x1t
        0x2t
        0x33t
        -0x41t
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x3at
        0x3t
        -0x7t
        -0x4t
        0xdt
        -0x2t
        -0x9t
        -0x6t
        0xft
        -0xdt
        0x44t
        -0x35t
        0x2t
        -0xbt
        0x0t
        0x3et
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x48t
        0x9t
        0x3ft
        -0x1bt
        -0x25t
        -0x2t
        -0x5t
        0x1t
        0x24t
        -0x18t
        -0x7t
        0x1t
        0x9t
        0x17t
        -0x27t
        0x8t
        0xbt
        -0x3t
        -0xdt
        0x1ct
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0xdt
        0x17t
        -0x21t
        -0x3t
        -0x8t
        0x27t
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
        -0xet
        0x4ft
        -0x27t
        -0x1at
        -0x14t
        0x2ct
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        -0xct
        -0x3t
        0x4t
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

    nop

    :array_3
    .array-data 2
        -0xf43s
        -0xf50s
        -0xf46s
        -0xf34s
        -0xf31s
        -0xf4bs
        -0xf90s
        -0xf35s
        -0xf55s
        -0xf3bs
        -0xf36s
        -0xf47s
        -0xf4fs
        -0xf65s
        -0xf4es
        -0xf45s
        -0xf4ds
        -0xf32s
        -0xf54s
        -0xf63s
        -0xf38s
        -0xf56s
        -0xf4as
        -0xf37s
        -0xf4cs
        -0xf49s
        -0xf6as
        -0xf48s
        -0xf78s
        -0xf7as
        -0xf7bs
        -0xf73s
        -0xf76s
        -0xf75s
        -0xf77s
        -0xf44s
        -0xf79s
        -0xf72s
        -0xf74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/setOnShow;-><init>()V

    .line 37
    new-instance v0, Lio/flutter/app/FlutterActivityDelegate;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/FlutterActivityDelegate;-><init>(Landroid/app/Activity;Lio/flutter/app/FlutterActivityDelegate$ViewFactory;)V

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->delegate:Lio/flutter/app/FlutterActivityDelegate;

    .line 41
    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 42
    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->viewProvider:Lio/flutter/view/FlutterView$Provider;

    .line 43
    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->write:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lio/flutter/app/FlutterFragmentActivity;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/flutter/app/FlutterFragmentActivity;->$10:I

    rem-int/2addr v13, v4

    .line 131
    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v4, v16, 0x6

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lio/flutter/app/FlutterFragmentActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lio/flutter/app/FlutterFragmentActivity;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x30

    if-nez v4, :cond_3

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    invoke-static {v3, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adc

    int-to-char v11, v4

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v3, v7

    int-to-byte v4, v3

    or-int/lit8 v15, v4, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lio/flutter/app/FlutterFragmentActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lio/flutter/app/FlutterFragmentActivity;->a:Z

    const-wide/16 v7, 0x0

    const v10, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v7

    rsub-int/lit8 v11, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v7, v9

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lio/flutter/app/FlutterFragmentActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lio/flutter/app/FlutterFragmentActivity;->read:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    .line 162
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_7

    .line 166
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v2, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 165
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    move v2, v4

    .line 149
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lio/flutter/app/FlutterFragmentActivity;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/flutter/app/FlutterFragmentActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 152
    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 153
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v11, v4, -0x14

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    const/4 v9, 0x1

    const-wide/16 v18, 0x0

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v9, 0x30

    goto :goto_3

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6b

    .line 0
    sget-object v1, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/2addr p2, v2

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 v1, p0, 0x1

    rsub-int p2, p2, 0xf5

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 2497
    rem-int v1, v0, v0

    sget v1, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2192
    invoke-super/range {p0 .. p1}, Lo/setOnShow;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 2201
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v5, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v6, v1, 0x3ec

    const v7, -0x741dd3b3

    const/4 v8, 0x0

    sget-object v1, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    aget-byte v10, v1, v0

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x5b

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/16 v7, 0x11

    .line 2204
    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const-string v10, ""

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    .line 2497
    sget v1, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide v12, 0x3fffffffffffffd7L    # 1.999999999999991

    add-long/2addr v5, v12

    const/16 v1, 0x16

    .line 2205
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140b42

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/16 v14, 0x9

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v12, v4, v13}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141233

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x7d

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v4, v14}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    .line 2215
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-ltz v1, :cond_2

    .line 2308
    sget v1, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 2220
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v11

    .line 2221
    aget-object v12, v1, v11

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v3

    check-cast v6, [I

    aput v13, v6, v3

    aput-object v1, v5, v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v6, v1

    const v7, -0x508204a9

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, 0x10020008

    or-int/2addr v7, v12

    const v12, 0x56a73eab

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0xfc

    const v12, 0x28a14693

    add-int/2addr v7, v12

    const v12, -0x408004a1    # -0.99992937f

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v7, v1

    const v1, 0x6b0b662

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 2226
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b8a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v4, v6}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140929

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v4, v7}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 2227
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2235
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2239
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x2211667

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    add-int/lit16 v14, v6, 0x3da

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x6b0b662

    const v7, 0x401000

    .line 2245
    invoke-static {v1, v7, v5, v6, v3}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v10, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v14, v1, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v6, 0x11

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 2249
    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v4, v7}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140341

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v4, v11}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2251
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v13, v6, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v4, v6, v0

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v16, 0x5b

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v0}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2268
    :goto_0
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v0, :cond_6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v1

    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    .line 2270
    aget-object v11, v5, v1

    check-cast v11, [I

    aget v1, v11, v3

    aget-object v11, v5, v2

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v4, [I

    aput v11, v4, v3

    aput-object v5, v0, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x28590bb2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28500300

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x7431fd27

    add-int/2addr v5, v4

    const v4, -0x908b2

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x16003002

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x3b653a00

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    goto/16 :goto_2

    .line 2276
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2283
    aget-object v6, v5, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    move v1, v3

    .line 2297
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 2497
    sget v7, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_7

    .line 2308
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xc

    goto :goto_1

    :cond_7
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2313
    :cond_8
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    .line 2318
    aput v2, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2332
    rem-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 2337
    aget v0, v0, v4

    const/4 v1, 0x0

    .line 2347
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v4, v2, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 2374
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v11, v5, v6

    check-cast v11, [I

    aget v6, v11, v3

    aget-object v11, v5, v2

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v1, [I

    aput v11, v1, v3

    aput-object v5, v0, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v4, v1

    const v5, -0x3d93cd83

    or-int v6, v5, v4

    not-int v6, v6

    const v11, -0x29157132

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v6, v12

    const v12, 0x29157131

    or-int v13, v4, v12

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x3bf

    const v13, -0x70f93c8e

    add-int/2addr v6, v13

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    :goto_2
    const v0, -0x5ad36d3a

    .line 2378
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v12, v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v13, v0, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    const/16 v1, 0x65

    int-to-byte v1, v1

    sget-object v4, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x79d

    add-long/2addr v4, v0

    const/16 v0, 0x16

    .line 2388
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1, v7, v6}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 2389
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v6, v7, v11}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2390
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2393
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_b

    .line 2308
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 2396
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v12, v0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v13, v0, 0x2dd

    const v14, -0x46798c70

    const/4 v15, 0x0

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v4, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x59

    aget-byte v0, v0, v5

    add-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 2398
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v5, [I

    aput v7, v5, v3

    aput-object v0, v1, v10

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v0, v0

    const v4, -0x2503b617

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x1be26f99

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x4ceb809

    add-int/2addr v6, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x1ae04988

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v6, v0

    const v0, -0x48bcbe2f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    .line 2411
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    rsub-int/lit8 v1, v1, 0x7f

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v5, v4}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x76

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v4, v6, v5}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    .line 2412
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 2420
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2425
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2434
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x48bcbe2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v12, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v13, v0, 0x2de

    const v14, 0x1373ccad

    const/4 v15, 0x0

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x5b

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v6}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 2442
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v13, v0, 0x2dd

    const v14, -0x46798c70

    const/4 v15, 0x0

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v4, 0x9

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v5, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x59

    aget-byte v0, v0, v6

    add-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v4, v6, v5}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v7, v6}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 2448
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2451
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1e

    const v4, 0x100d0d0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v11, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v12, v4, 0x2de

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    const/16 v5, 0x65

    int-to-byte v5, v5

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2454
    :goto_3
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v3

    .line 2455
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v0, :cond_f

    .line 2308
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 2459
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2463
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v3

    .line 2469
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    aput-object v1, v0, v10

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, -0x1b67020f

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x241821a0

    or-int/2addr v4, v2

    const v5, 0x1b67020e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x173d7512

    add-int/2addr v4, v5

    const v5, 0x3f7f23ae

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 2308
    sget v5, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 2478
    :goto_4
    array-length v2, v1

    if-ge v3, v2, :cond_10

    .line 2482
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2492
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2497
    throw v0

    .line 2454
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2261
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
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

.method public createFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlutterView(Landroid/content/Context;)Lio/flutter/view/FlutterView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlutterView()Lio/flutter/view/FlutterView;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->viewProvider:Lio/flutter/view/FlutterView$Provider;

    invoke-interface {v0}, Lio/flutter/view/FlutterView$Provider;->getFlutterView()Lio/flutter/view/FlutterView;

    move-result-object v0

    return-object v0
.end method

.method public final hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->hasPlugin(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/FlutterActivityEvents;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lo/setOnShow;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Lo/setOnShow;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lo/setOnShow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onDestroy()V

    .line 99
    invoke-super {p0}, Lo/setOnShow;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onLowMemory()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lo/setOnShow;->onNewIntent(Landroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 123
    invoke-super {p0}, Lo/setOnShow;->onPause()V

    .line 124
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 129
    invoke-super {p0}, Lo/setOnShow;->onPostResume()V

    .line 130
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2, p3}, Lo/setOnShow;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 137
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/app/FlutterActivityEvents;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onResume()V
    .locals 34

    const/4 v0, 0x2

    .line 2137
    rem-int v1, v0, v0

    .line 590
    sget v1, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x16

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v1, v4, v7, v6}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v7, v10}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x10

    new-array v10, v6, [B

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int v11, v11, 0x80

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140b16

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7b

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    const-string v14, "android.app.ActivityThread"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "currentApplication"

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14130b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x14

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x6b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v7, v15}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v8

    rsub-int v15, v15, 0x80

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    const v14, 0x1da3ea95

    .line 197
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x30

    const/4 v6, 0x3

    if-nez v14, :cond_0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v19, v8, 0xc

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    add-int/lit16 v9, v9, 0x4e6

    const v22, 0x293d1032

    const/16 v23, 0x0

    sget-object v14, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v20, 0x9

    aget-byte v15, v14, v20

    int-to-byte v15, v15

    sget v20, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    add-int/lit8 v0, v20, -0x3

    int-to-byte v0, v0

    const/16 v20, 0x59

    aget-byte v14, v14, v20

    add-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v6}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v0, v8, v14

    if-eqz v0, :cond_3

    const-wide v19, 0x3fffffffffffffa7L    # 1.9999999999999802

    add-long v8, v8, v19

    .line 203
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v3, [Ljava/lang/Class;

    .line 210
    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 218
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v8, v14

    if-ltz v0, :cond_3

    .line 590
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, -0x245ec5dc

    .line 218
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v14, 0x65

    int-to-byte v14, v14

    sget-object v15, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v21, 0xe

    aget-byte v15, v15, v21

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v6}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 224
    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v8, v5

    new-array v9, v5, [I

    const/4 v14, 0x3

    aput-object v9, v8, v14

    new-array v15, v5, [I

    const/16 v16, 0x4

    aput-object v15, v8, v16

    .line 227
    aget-object v15, v0, v5

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v22, v0, v14

    check-cast v22, [I

    aget v14, v22, v3

    aget-object v22, v0, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v3

    check-cast v9, [I

    aput v14, v9, v3

    aput-object v22, v8, v3

    aput-object v0, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x31ace5ac

    or-int v9, v0, v6

    not-int v9, v9

    const v14, 0x6130a40

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x131

    const v14, -0x36d75e50    # -690715.0f

    add-int/2addr v14, v9

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x163f2b6c

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v14, v0

    const v0, 0x23232638

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x4

    aget-object v9, v8, v6

    check-cast v9, [I

    aput v0, v9, v3

    :cond_2
    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 237
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2100
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_5
    if-eqz v0, :cond_8

    .line 254
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    :cond_8
    :goto_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 292
    const-class v8, Ljava/lang/Object;

    .line 301
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 316
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x4

    .line 324
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x23232638

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v9, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v9, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    aput-object v0, v9, v3

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v8, 0x1f

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0xd

    int-to-byte v14, v14

    sget v15, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    or-int/lit8 v7, v15, 0x50

    int-to-short v7, v7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v3}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x2d

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v15, 0x40

    int-to-short v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v14, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v14, v8

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 1660
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x245ec5dc

    .line 330
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xc

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v0, v6, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v9, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v27, v6, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v3, v9, 0x4e5

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0x9

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    sget v14, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v15, 0x3

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x59

    aget-byte v7, v7, v15

    add-int/2addr v7, v5

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v7, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_4
    aget-object v3, v8, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 360
    aget-object v6, v8, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_b

    .line 590
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x5

    .line 365
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v9, v5, [I

    const/4 v14, 0x4

    aput-object v9, v3, v14

    .line 367
    aget-object v9, v8, v14

    check-cast v9, [I

    const/4 v14, 0x0

    aget v9, v9, v14

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v15, v15, v14

    aget-object v23, v8, v7

    check-cast v23, [I

    aget v7, v23, v14

    aget-object v23, v8, v14

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v14

    check-cast v6, [I

    aput v7, v6, v14

    aput-object v23, v3, v14

    aput-object v8, v3, v24

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v6, 0x4c9e5f

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x1b2101a0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0x71880b85

    add-int/2addr v7, v6

    const v6, 0x1b6d9fff

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0x1b211be0

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1b6d85bf

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x4

    aget-object v3, v3, v6

    check-cast v3, [I

    const/4 v7, 0x0

    aput v0, v3, v7

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 382
    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-array v0, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 396
    aput v5, v0, v7

    mul-int/2addr v6, v7

    .line 400
    rem-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 410
    aget v0, v0, v6

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v9, v5, [I

    const/4 v14, 0x4

    aput-object v9, v3, v14

    aget-object v9, v8, v14

    check-cast v9, [I

    const/4 v14, 0x0

    aget v9, v9, v14

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v15, v15, v14

    aget-object v23, v8, v7

    check-cast v23, [I

    aget v7, v23, v14

    aget-object v23, v8, v14

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v14

    check-cast v6, [I

    aput v7, v6, v14

    aput-object v23, v3, v14

    aput-object v8, v3, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v7, 0x11da17a

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x1d9ffbfb

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf5

    const v8, -0x474c997a

    add-int/2addr v8, v6

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v6, v0, -0xf5

    add-int/2addr v8, v6

    const v6, 0x1c8b5bba

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x4

    aget-object v3, v3, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v0, v3, v6

    :goto_5
    const v0, -0x548d406c

    .line 458
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v27, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x7b7

    add-long/2addr v6, v8

    .line 459
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 477
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    .line 482
    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v6, v14

    if-ltz v0, :cond_e

    const v0, -0x2c27c902

    .line 485
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x235

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v14, 0x3

    aput-object v9, v6, v14

    .line 502
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v3, [I

    aput v14, v3, v7

    aput-object v0, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x39ac3073

    or-int/2addr v3, v0

    not-int v3, v3

    const/high16 v7, 0x1a00000

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x236

    const v7, -0x3476998f    # -1.8009314E7f

    add-int/2addr v3, v7

    const v7, -0x380c3073

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v3, v0

    const v0, 0x4caa5c0e    # 8.931749E7f

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    move v0, v3

    goto/16 :goto_b

    :cond_e
    move v3, v8

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 521
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 522
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_10
    if-eqz v0, :cond_13

    .line 526
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_12

    .line 536
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 542
    :cond_13
    :goto_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 545
    const-class v6, Ljava/lang/Object;

    .line 552
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 564
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 570
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x4caa5c0e    # 8.931749E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v6, 0x78

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x11

    int-to-byte v8, v8

    sget v9, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    or-int/lit8 v9, v9, 0x40

    int-to-short v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x50

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0xd6

    int-to-short v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v14, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v14, v9

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_18

    .line 250
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_15

    const v0, -0x2c27c902

    .line 572
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v7, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v14, v7, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x5b

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 577
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    .line 582
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v27, v7, 0x44

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x65

    int-to-byte v9, v9

    sget-object v14, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    goto/16 :goto_9

    :cond_15
    const v0, -0x2c27c902

    .line 572
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v0, v7, v14

    const/16 v7, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v14, v7, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x5b

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 577
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 582
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v8, 0x14

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v27, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v3, v8

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v7, v8, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x65

    int-to-byte v9, v9

    sget-object v14, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    :goto_9
    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 596
    :goto_b
    aget-object v3, v6, v0

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v3, :cond_5f

    const/4 v3, 0x4

    .line 597
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v7, v0

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v14, 0x3

    aput-object v9, v7, v14

    .line 610
    aget-object v9, v6, v14

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v0

    check-cast v3, [I

    aput v15, v3, v0

    aput-object v6, v7, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0xe72d02a

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x25569649

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3b4

    const v6, 0x704fbba5

    add-int/2addr v6, v3

    const v3, -0x4529009

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v6, v0

    const v0, -0x7f6d7de8

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const v0, -0x1980ca3c

    .line 659
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x11

    if-nez v0, :cond_19

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v7, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    aget-byte v9, v8, v3

    int-to-byte v9, v9

    const/16 v14, 0x46

    int-to-byte v14, v14

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v0, v7, v14

    if-eqz v0, :cond_1b

    .line 590
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide/16 v14, 0x757

    add-long/2addr v7, v14

    .line 679
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 688
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 690
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 694
    invoke-virtual {v0, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v7, v14

    if-ltz v0, :cond_1b

    const v0, -0x7b087b5e

    .line 697
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x30

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x13

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v0, v8, 0x237

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget v3, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v3, v3, 0xb5

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    sget-object v9, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 707
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v8, 0x0

    aput-object v3, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 716
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v0, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v24, 0x2

    aget-object v0, v0, v24

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v8

    check-cast v3, [I

    aput v15, v3, v8

    aput-object v0, v7, v24

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v3, v0

    const v8, 0x33fc3533

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x2f5

    const v9, -0x7d2fe616

    add-int/2addr v9, v8

    const v8, 0x33fefff3

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, 0x32cec1

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x33cc3132

    or-int/2addr v3, v8

    const v8, -0x2cac1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v9, v0

    const v0, -0xeb9d603

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    move v0, v3

    goto/16 :goto_c

    :cond_1b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 736
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 739
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 742
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0xeb9d603

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v3, 0x18

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v8, 0x2f

    aget-byte v8, v0, v8

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0xd3

    int-to-short v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xaf

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    sget v9, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    int-to-short v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v3, v9, 0x237

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget v8, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v8, v8, 0xb5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    sget-object v14, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 761
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v8, 0x14

    rsub-int/lit8 v27, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x30

    int-to-char v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v9, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v14, 0x0

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    const/16 v14, 0x46

    int-to-byte v14, v14

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v9, v6}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    aget-object v3, v7, v0

    check-cast v3, [I

    aget v3, v3, v0

    .line 765
    aget-object v6, v7, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_5e

    const/4 v3, 0x4

    .line 768
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v0

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v14, 0x3

    aput-object v9, v6, v14

    aget-object v9, v7, v14

    check-cast v9, [I

    aget v9, v9, v0

    .line 769
    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v7, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v25, 0x2

    aget-object v7, v7, v25

    check-cast v7, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v0

    check-cast v3, [I

    aput v15, v3, v0

    aput-object v7, v6, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x25e1aec3

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v7, v0

    const v8, 0xde7b7af

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x710

    const v8, -0x21861e77

    add-int/2addr v8, v3

    const v3, -0x5e1a683

    or-int/2addr v3, v0

    not-int v3, v3

    const v14, 0x25e1aec2

    or-int/2addr v14, v7

    const v15, 0x2de7bfef

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    const v3, -0xde7b7b0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x20000840

    or-int/2addr v0, v3

    not-int v3, v14

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v6, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const v0, 0xf473890

    .line 820
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v27, v0, 0x29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v3, 0xa1c3

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v29, v6, 0x1f

    const v30, 0x3bd9c237

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3dc95355

    .line 826
    :try_start_7
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v27, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0xa1c4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v29, v6, 0x1f

    const v30, -0x957a9f4

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v28, v3

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x44157aae

    .line 833
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v27, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x295

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v8, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x59

    aget-byte v6, v6, v9

    add-int/2addr v6, v5

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_23

    const-wide v8, 0x4000000000000029L    # 2.000000000000018

    add-long/2addr v6, v8

    .line 854
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 868
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 870
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v6, v14

    if-ltz v0, :cond_22

    const v0, -0x2f704a0c

    .line 871
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x30

    invoke-static {v2, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v3, v6, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0x6b

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget v8, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v8, v8, 0xbc

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 872
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v3, v5, [I

    const/4 v8, 0x2

    aput-object v3, v6, v8

    new-array v9, v5, [I

    const/4 v14, 0x4

    aput-object v9, v6, v14

    .line 875
    aget-object v15, v0, v14

    check-cast v15, [I

    aget v14, v15, v7

    aget-object v15, v0, v8

    check-cast v15, [I

    aget v8, v15, v7

    const/4 v15, 0x3

    aget-object v23, v0, v15

    move-object/from16 v25, v23

    check-cast v25, Ljava/util/List;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    check-cast v9, [I

    aput v14, v9, v7

    check-cast v3, [I

    aput v8, v3, v7

    aput-object v25, v6, v15

    aput-object v0, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0xa83251

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x273

    const v7, 0x62800fc4

    add-int/2addr v7, v3

    const v3, -0x4d17cc10

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x1bd3256

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v7, v3

    not-int v3, v0

    const v9, 0x4d17cc0f    # 1.591708E8f

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v7, v0

    const v0, -0x75d3a20a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v0, v7, v3

    :goto_d
    const/4 v0, 0x2

    goto/16 :goto_11

    :cond_22
    move v3, v8

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    .line 883
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    .line 884
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 893
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 900
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_24
    if-eqz v0, :cond_27

    .line 910
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_26

    .line 919
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_f

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    .line 927
    :cond_26
    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_27
    :goto_10
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 930
    const-class v6, Ljava/lang/Object;

    .line 936
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 959
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 967
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 972
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x75d3a20a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v3, 0xfc

    aget-byte v3, v0, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v6, 0x2f

    aget-byte v6, v0, v6

    add-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v8, 0x87

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xc

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x131

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v8, 0x55

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x2f704a0c

    .line 980
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v3, v7, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget v9, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v9, v9, 0xbc

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 983
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 992
    new-array v8, v7, [Ljava/lang/Object;

    .line 996
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v27, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v3, v7, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x297

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0x9

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    sget v14, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v15, 0x3

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x59

    aget-byte v8, v8, v15

    add-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 1009
    :goto_11
    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v8, 0x4

    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v3, :cond_5a

    const/4 v3, 0x5

    .line 1014
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v9, v7

    new-array v3, v5, [I

    aput-object v3, v9, v0

    new-array v14, v5, [I

    aput-object v14, v9, v8

    .line 1022
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    .line 1024
    aget-object v23, v6, v8

    check-cast v23, [I

    aget v8, v23, v7

    aget-object v23, v6, v0

    check-cast v23, [I

    aget v0, v23, v7

    const/16 v25, 0x3

    aget-object v23, v6, v25

    move-object/from16 v26, v23

    check-cast v26, Ljava/util/List;

    aget-object v6, v6, v5

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v7

    check-cast v3, [I

    aput v0, v3, v7

    aput-object v26, v9, v25

    aput-object v6, v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x11150083

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v6, v0

    const v7, 0x3dbffde3

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x3cbdee7

    add-int/2addr v6, v3

    const v3, 0x359f3da3

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x820c040

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v6, v3

    const v3, -0x359f3da4    # -3682455.0f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x1935c0c3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v6, v0

    add-int/2addr v15, v6

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, [I

    aput v0, v6, v3

    const v0, -0x4473fa9a

    .line 1077
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x13

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2c

    const-wide/16 v8, 0x7ed

    add-long/2addr v6, v8

    .line 1092
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 1097
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1100
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2c

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v27, v0, 0x12

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v0, v6, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1110
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v14, 0x2

    aput-object v9, v6, v14

    .line 1119
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v8, [I

    aput v14, v8, v7

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "currentApplication"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const v7, -0x2480fdb5

    not-int v8, v3

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1a640042

    or-int/2addr v8, v7

    const v9, 0x2480fdb4

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, 0x3aed7aaa

    add-int/2addr v8, v9

    const v9, 0x3ee4fdf6

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v8, v3

    const v3, 0x54d43f60

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    const/4 v3, 0x3

    aput-object v0, v6, v3

    move v0, v5

    goto/16 :goto_15

    :cond_2c
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 1128
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1129
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_2d
    if-eqz v0, :cond_30

    .line 1145
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2f

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1161
    :cond_30
    :goto_13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1163
    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0x40

    .line 1180
    new-array v6, v6, [B

    fill-array-data v6, :array_6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x40

    .line 1184
    new-array v9, v9, [B

    fill-array-data v9, :array_7

    const-string v14, "android.app.ActivityThread"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "currentApplication"

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140d62

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v14, 0x2

    invoke-virtual {v5, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7e

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v7, v14}, Lio/flutter/app/FlutterFragmentActivity;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1199
    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x54d43f60

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v3, 0x0

    aput-object v0, v7, v3

    sget-object v3, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v5, 0xaa

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x2f

    aget-byte v6, v3, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget v9, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    ushr-int/lit8 v14, v9, 0x1

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2d

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v9, 0x40

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v14}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v3, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v3, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v3, 0x1

    .line 1205
    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eqz v0, :cond_33

    const v0, 0x6bf93c2c

    .line 1208
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x14

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v3, v5, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1223
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v14, v7, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x5b

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 1230
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    :goto_14
    const/4 v0, 0x1

    .line 1244
    :goto_15
    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_58

    const/4 v3, 0x4

    .line 1254
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v7, v5

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v9, v0, [I

    const/4 v14, 0x2

    aput-object v9, v7, v14

    .line 1255
    aget-object v9, v6, v14

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v0, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v8, [I

    aput v0, v8, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v3, -0xe63e285

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0xa62a284

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x11b

    const v5, -0x2211348e

    add-int/2addr v3, v5

    const v5, -0x4014001

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const v0, -0x5ad36d3a

    .line 1313
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v27, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    const/16 v6, 0x65

    int-to-byte v6, v6

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_36

    const-wide/16 v7, 0x76f

    add-long/2addr v5, v7

    .line 1320
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1321
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1329
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-ltz v0, :cond_36

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v3, v5, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v5, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    sget v7, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x59

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1344
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v14, 0x3

    aput-object v9, v5, v14

    .line 1346
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    aput-object v0, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, -0x37988d1c

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x1088813

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf1

    const v6, 0x70e9b711

    add-int/2addr v3, v6

    const v6, -0x36900509

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x8451080

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v3, v0

    const v0, 0x74a3475d

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 1347
    :cond_36
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1354
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1363
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1369
    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x74a3475d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v27, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v27, v0, 0x20

    const v0, 0xd0d1

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v8, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x59

    aget-byte v6, v6, v9

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1372
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 1377
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v27, v3, 0x20

    const v3, 0xd0d0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v6, v7, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v8, 0x65

    int-to-byte v8, v8

    sget-object v9, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1381
    :goto_17
    aget-object v3, v5, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    aget-object v6, v5, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_3a

    .line 590
    sget v0, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 1388
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v0, [I

    aput-object v8, v3, v0

    new-array v9, v0, [I

    const/4 v14, 0x3

    aput-object v9, v3, v14

    aget-object v9, v5, v14

    check-cast v9, [I

    aget v9, v9, v7

    .line 1397
    aget-object v14, v5, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v5, v0

    check-cast v15, [I

    aget v0, v15, v7

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    aput-object v5, v3, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x4993cd9

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x3c4ce8d7

    or-int/2addr v6, v7

    const v8, 0x4993cd8

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x76f0c5ea

    add-int/2addr v8, v6

    const v6, -0x3844c007

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v7, v5

    not-int v0, v0

    const v5, -0x3cddfcdf

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    move v3, v5

    goto/16 :goto_19

    .line 1403
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1418
    aget-object v7, v5, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_3b

    const/4 v3, 0x0

    .line 1431
    :goto_18
    array-length v8, v7

    if-ge v3, v8, :cond_3b

    aget-object v8, v7, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3b
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v3, 0x2

    .line 1440
    rem-int/2addr v0, v3

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1450
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v6, v3

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v9, v0, [I

    const/4 v14, 0x3

    aput-object v9, v6, v14

    .line 1480
    aget-object v9, v5, v14

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v0

    check-cast v15, [I

    aget v0, v15, v3

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v3

    check-cast v8, [I

    aput v0, v8, v3

    aput-object v5, v6, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v3, v0

    const v5, 0x3fdf956e

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x2762ed2a

    add-int/2addr v5, v3

    const v3, 0x1107946c

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x2fde9143

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1069040

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_19
    const v0, -0x40832916

    .line 1496
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const/16 v5, 0x14

    add-int/lit8 v27, v0, 0x14

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x41c

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v5, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x5b

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3e

    const-wide v7, 0x4000000000000015L    # 2.0000000000000093

    add-long/2addr v5, v7

    .line 1511
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 1516
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1522
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3e

    const v0, -0x2c406f94

    .line 1532
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v27, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v5, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v6, 0x11

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    int-to-byte v7, v6

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v14}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1533
    aget-object v14, v0, v9

    check-cast v14, [I

    aget v9, v14, v7

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    aput-object v0, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v6, -0x211c0b

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v6, -0x504842e3

    add-int/2addr v3, v6

    const v6, -0x211c0b

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x11082201

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v3, v0

    const v0, 0x36c06ccf

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 1542
    :cond_3e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1559
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1563
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1569
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1576
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    .line 1593
    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0xa53006c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x12

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    move/from16 v28, v3

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v5, 0x36c06ccf

    const v6, 0x401000

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v5, v7}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 1595
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x14

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v8, 0x11

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1605
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 1608
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x14

    rsub-int/lit8 v27, v3, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v6, v8, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v14, v7, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x5b

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v15}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 1622
    :goto_1b
    aget-object v3, v5, v0

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_42

    const/4 v3, 0x4

    .line 1633
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v6

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v9, v0, [I

    aput-object v9, v8, v7

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    .line 1639
    aget-object v15, v5, v7

    check-cast v15, [I

    aget v7, v15, v6

    aget-object v15, v5, v0

    check-cast v15, [I

    aget v0, v15, v6

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v5, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v3, v0

    const v5, -0x66f854e

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x298144

    or-int/2addr v5, v6

    const v6, -0x6039b967

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x667fbd6f

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, 0x1631d16f

    add-int/2addr v7, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x66f854d

    or-int/2addr v0, v5

    const v5, 0x6039b966

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v7, v0

    const v0, -0x667fbd70

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_1d

    .line 1640
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1647
    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_44

    const/4 v3, 0x0

    :goto_1c
    array-length v7, v6

    if-ge v3, v7, :cond_44

    .line 590
    sget v7, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_43

    .line 1653
    aget-object v7, v6, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x27

    goto :goto_1c

    :cond_43
    aget-object v7, v6, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_44
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v3, 0x2

    .line 1674
    rem-int/2addr v0, v3

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1677
    invoke-static {v0, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1683
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v6, v3

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 1713
    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v3

    .line 1718
    aget-object v15, v5, v9

    check-cast v15, [I

    aget v9, v15, v3

    aget-object v15, v5, v0

    check-cast v15, [I

    aget v0, v15, v3

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v7, [I

    aput v0, v7, v3

    aput-object v5, v6, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v5, 0x65248719

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x803082

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, 0x18661fb

    add-int/2addr v7, v5

    const v5, 0x64200001

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v7, v0

    const v0, -0x184b79b

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    :goto_1d
    const v0, 0x41c40fe7

    .line 1722
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v3, v5, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v5, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v6, 0x6b

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget v7, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v7, v7, 0xbc

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_48

    const-wide/16 v7, 0x7de

    add-long/2addr v5, v7

    .line 1740
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1748
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-ltz v0, :cond_47

    const v0, -0x7011784b

    .line 1753
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v3, 0x14

    add-int/lit8 v27, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x6

    add-int/lit16 v3, v3, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v3, v9, v7

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    aput-object v0, v5, v12

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v3, -0x2d621434

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x4621032

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x68

    const v6, 0x29f7c889

    add-int/2addr v6, v3

    not-int v3, v0

    const v7, 0x2f67563f

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v6, v3

    const v3, 0x667523e

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v6, v0

    const v0, 0x12a0a5ea

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

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

    goto/16 :goto_22

    :cond_47
    move v3, v7

    goto :goto_1e

    :cond_48
    const/4 v3, 0x0

    .line 1764
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_49

    .line 1770
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1775
    new-array v5, v3, [Ljava/lang/Class;

    .line 1780
    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1788
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_49
    if-eqz v0, :cond_4c

    .line 1798
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4b

    .line 1802
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4a

    goto :goto_1f

    :cond_4a
    const/4 v0, 0x0

    goto :goto_20

    :cond_4b
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1813
    :cond_4c
    :goto_20
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1822
    const-class v5, Ljava/lang/Object;

    .line 1831
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1853
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1856
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 1861
    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x12a0a5ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v0, v6, v3

    sget-object v3, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v5, 0xab

    aget-byte v5, v3, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/16 v8, 0x2f

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    neg-int v5, v5

    int-to-short v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x13

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    or-int/lit8 v8, v8, 0x40

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v12}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_4f

    const v0, -0x7011784b

    .line 1866
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0x14

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x266

    const v30, -0x448f82ee

    const/16 v31, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1868
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1871
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v6, v7, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v7, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget v9, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    and-int/lit16 v9, v9, 0xbc

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1873
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    :goto_21
    const/4 v0, 0x0

    .line 1879
    :goto_22
    aget-object v3, v5, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v6, 0x1

    .line 1887
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v3, :cond_57

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v0

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    .line 1895
    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v5, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v0

    check-cast v3, [I

    aput v12, v3, v0

    aput-object v5, v7, v13

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x65095f13

    add-int/2addr v0, v3

    const v3, 0x8bd485

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x34553af7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x41e156d

    add-int/2addr v5, v3

    const v3, 0x34dffef7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x11085

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    .line 1950
    invoke-super/range {p0 .. p0}, Lo/setOnShow;->onResume()V

    const v0, -0x37460cc0    # -380826.0f

    .line 1959
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v27, v0, 0x1d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit16 v5, v7, 0x61e

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget-object v6, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v7, 0x11

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_52

    const-wide v7, 0x3ffffffffffffffaL    # 1.9999999999999987

    add-long/2addr v5, v7

    .line 1962
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1965
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_52

    const v0, -0x5978d0bb

    .line 1979
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v5, v0, 0x1

    int-to-char v2, v5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v4, -0x6de62a1e

    const/4 v5, 0x0

    sget-object v0, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    sget v7, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x59

    aget-byte v0, v0, v8

    const/4 v8, 0x1

    add-int/2addr v0, v8

    int-to-byte v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v9}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1990
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2a0d59cd

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x2b3b2085

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x1b17d654

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x45948

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    const v1, -0x19bb1d56

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_52
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1999
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2015
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 2022
    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x19bb1d56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/16 v0, 0x69

    int-to-byte v0, v0

    sget-object v3, Lio/flutter/app/FlutterFragmentActivity;->$$d:[B

    const/16 v6, 0x74

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x2d

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x13

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget v7, Lio/flutter/app/FlutterFragmentActivity;->$$e:I

    or-int/lit8 v7, v7, 0x40

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lio/flutter/app/FlutterFragmentActivity;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v3, -0x5978d0bb

    .line 2031
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v8, v3, 0x61d

    const v9, -0x6de62a1e

    const/4 v10, 0x0

    sget-object v3, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    sget v11, Lio/flutter/app/FlutterFragmentActivity;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x59

    aget-byte v3, v3, v12

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-byte v3, v3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v13}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2041
    :try_start_13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2049
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v6, -0x3d8f619

    const/4 v7, 0x0

    sget-object v8, Lio/flutter/app/FlutterFragmentActivity;->$$a:[B

    const/16 v9, 0x11

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lio/flutter/app/FlutterFragmentActivity;->c(III[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_23

    .line 2061
    :goto_24
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_55

    const/4 v1, 0x4

    .line 2068
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 2070
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v3, -0x17c7f0ae

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x158080a1

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x18db7f50

    add-int/2addr v5, v4

    not-int v4, v0

    const v7, 0x3fc7f9af

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, 0x3d8089a3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-void

    :cond_55
    const/4 v0, 0x3

    .line 2073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 2137
    sget v2, Lio/flutter/app/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/app/FlutterFragmentActivity;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    .line 2108
    :goto_25
    array-length v2, v0

    if-ge v3, v2, :cond_56

    .line 2122
    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 2131
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2137
    throw v0

    .line 2049
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1899
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1909
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1919
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1927
    throw v0

    .line 1608
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1380
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1255
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 1261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1268
    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_59

    const/4 v3, 0x0

    .line 1273
    :goto_26
    array-length v2, v1

    if-ge v3, v2, :cond_59

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_59
    const/4 v0, 0x0

    .line 1283
    throw v0

    .line 1024
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5b

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x71ed

    int-to-char v11, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v12, v3, 0xd13

    const v13, -0x19224a4d

    const/4 v14, 0x0

    const-string v15, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x14

    add-int/lit8 v10, v3, 0x14

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x71ec

    int-to-char v11, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v12, v3, 0xd13

    const v13, 0x6cc827f0

    const/4 v14, 0x0

    const-string v15, "write"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw v0

    .line 996
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1004
    throw v0

    :catchall_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    .line 769
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 780
    throw v0

    .line 761
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 615
    :cond_5f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    :catchall_1
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    nop

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

.method public onStart()V
    .locals 1

    .line 111
    invoke-super {p0}, Lo/setOnShow;->onStart()V

    .line 112
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onStop()V

    .line 118
    invoke-super {p0}, Lo/setOnShow;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lo/setOnShow;->onTrimMemory(I)V

    .line 167
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lo/setOnShow;->onWindowFocusChanged(Z)V

    .line 161
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object p1

    return-object p1
.end method

.method public retainFlutterNativeView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
