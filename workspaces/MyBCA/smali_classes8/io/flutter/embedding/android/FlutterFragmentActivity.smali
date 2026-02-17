.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Lo/setOnShow;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$o:[B

.field private static final $$p:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final FRAGMENT_CONTAINER_ID:I

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final TAG_FLUTTER_FRAGMENT:Ljava/lang/String; = "flutter_fragment"

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:C


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method private static $$q(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$o:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$o:[B

    const/16 v0, 0xfc

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$p:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    const/16 v2, 0x1d0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v2, 0xd5

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$k:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v2, 0xc9

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:I

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->read()V

    const v0, 0x245a3c5c

    .line 71
    invoke-static {v0}, Lio/flutter/util/ViewUtils;->generateViewId(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        0x3ct
        -0x1bt
        -0x22t
        -0x18t
        0xet
        0xat
        -0x18t
        -0x17t
        0x9t
        -0xat
        0x5t
        -0x6t
        -0x12t
        0x27t
        -0x20t
        -0x7t
        -0x16t
        0x0t
        -0x8t
        -0xct
        0x50t
        -0x33t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        0x3ct
        -0x2et
        -0x13t
        -0x2t
        0x10t
        -0x1dt
        -0x13t
        -0x5t
        0xdt
        -0xbt
        -0x3t
        0x1dt
        -0x23t
        -0x10t
        -0x5t
        0x5t
        -0x4t
        -0x7t
        -0xdt
        0x24t
        -0x32t
        -0xbt
        0x2t
        0x5t
        -0x2t
        -0x16t
        -0xct
        0x2bt
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
        0x8t
        -0x1t
        -0x8t
        0x3ct
        -0x1et
        -0x23t
        -0xet
        0x4t
        -0x12t
        0xct
        -0x18t
        0xat
        -0x4t
        0x1et
        -0x32t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x8t
        -0x13t
        -0x2t
        0x7t
        -0x18t
        -0x1t
        -0x17t
        0x2ct
        -0x2bt
        -0xet
        -0x4t
        -0x5t
        0xat
        -0x12t
        0x2ct
        -0x37t
        -0x5t
        0x9t
        -0x14t
        0x22t
        -0x19t
        -0x12t
        0x8t
        -0xbt
        -0x3t
        -0x12t
        0x25t
        -0x2ct
        -0x9t
        -0x6t
        0x2et
        -0x34t
        0x2t
        0x1ft
        -0x38t
        -0x1t
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x14t
        -0x2bt
        0x6t
        -0xbt
        0x7t
        -0x2t
        -0x14t
        0x6t
        0x1t
        0x12t
        -0x1at
        -0x11t
        0x6t
        -0x7t
        -0x2t
        0x2bt
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x6t
        -0x3t
        0x2et
        -0x44t
        -0x11t
        0x12t
        -0x6t
        -0x3t
        0x2et
        -0x46t
        -0x3t
        -0x6t
        0x0t
        0x36t
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x4bt
        -0x3t
        0xct
        -0x12t
        -0xat
        0x8t
        -0x4t
        -0x12t
        0x3ft
        -0x46t
        -0xbt
        -0x4t
        -0x8t
        0x11t
        -0x16t
        0x9t
        -0x13t
        0x8t
        -0xdt
        -0x1t
        -0x10t
        -0x5t
        0xet
        -0x12t
        0x6t
        -0x7t
        0x32t
        -0x47t
        -0x7t
        0x8t
        -0x13t
        0x9t
        -0xet
        -0xbt
        0xet
        -0x18t
        0x6t
        -0xbt
        -0x4t
        0x3bt
        -0x4dt
        0x4t
        0x3at
        -0x26t
        -0x8t
        0x9t
        -0x26t
        -0xct
        0x2t
        -0x14t
        0xat
        0xat
        -0x14t
        -0x12t
        0x4t
        -0x2t
        -0x18t
        0x24t
        -0x1et
        -0xat
        0x13t
        -0x18t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x8t
        0x12t
        -0x26t
        -0x8t
        -0xdt
        0x22t
        -0x27t
        0x6t
        -0x16t
        0x4t
        0x2t
        -0x13t
        0x4at
        -0x2ct
        -0x1ft
        -0x19t
        0x27t
        -0x27t
        0x6t
        -0x16t
        0x4t
        0x2t
        0x3ct
        -0x3at
        -0x11t
        -0x3t
        0x9t
        -0x8t
        -0x6t
        -0x3t
        -0x3t
        -0x13t
        -0x11t
        0x12t
        -0x6t
        -0x3t
        -0x3t
        -0x15t
        -0x3t
        -0x6t
        0x0t
        0x5t
        -0x7t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x0t
        -0x15t
        -0x6t
        0x6t
        -0xet
        0x8t
        -0x7t
        -0x5t
        -0x11t
        -0xbt
        0x2t
        -0xbt
        0x10t
        -0xat
        -0x2t
        -0x18t
        0xet
        -0x3t
        -0x19t
        -0x1t
        -0xbt
        -0x2t
        0xat
        -0x7t
        -0x13t
        0xft
        -0x12t
        -0x8t
        0x7t
        -0x3t
        -0x10t
        0x8t
        -0xat
        -0x15t
        0x0t
        0xbt
        0x15t
        -0xbt
        -0x2et
        -0x1t
        0x27t
        -0x22t
        -0x18t
        0xet
        0xat
        -0x18t
        -0x1t
        -0x10t
        -0x6t
        0x16t
        -0x18t
        -0x1t
        -0x10t
        -0x6t
        0x18t
        -0x27t
        -0x2t
        -0xet
        -0x6t
        0x2bt
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
        0x3ct
        -0x2ct
        -0x22t
        0x1t
        0x1bt
        -0x1at
        -0x19t
        0x2t
        0x6t
        -0xat
        -0x2t
        -0x12t
        0x24t
        -0x2at
        -0xbt
        0xat
        -0xet
        -0xbt
        0x1dt
        -0x18t
        -0x13t
        -0x1t
        -0x2t
        -0xft
        0xct
        -0x12t
        0x49t
        -0x4at
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x51t
        -0x5t
        -0x4t
        -0x6t
        0x51t
        -0x2at
        -0x1ft
        -0x11t
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
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
        -0xct
        -0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/setOnShow;-><init>()V

    return-void
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 605
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 608
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 447
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 448
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 449
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 79
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentContainer()Landroid/view/View;
    .locals 3

    .line 463
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 464
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 465
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ensureFlutterFragmentCreated()V
    .locals 4

    .line 491
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 497
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 501
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 504
    const-string v3, "flutter_fragment"

    invoke-virtual {v0, v1, v2, v3}, Lo/setFitsSystemWindows;->write(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/setFitsSystemWindows;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->write()I

    :cond_1
    return-void
.end method

.method private static f(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_6

    .line 127
    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$q(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$q(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v20, v10, 0xd

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v3, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$q(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    or-int/lit8 v5, v3, 0x6

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$q(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v2, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lio/flutter/embedding/android/FlutterFragmentActivity;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->invoke:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->write:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x5

    const/4 v5, 0x2

    div-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static g(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static h(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    add-int/lit8 v1, p0, 0x4

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private isDebuggable()Z
    .locals 1

    .line 939
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65354
    sput-wide v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->read:J

    const v0, -0x61a0abf3

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->invoke:I

    const/16 v0, 0x4912

    sput-char v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->write:C

    return-void
.end method

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    .line 422
    const-string v0, "FlutterFragmentActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 426
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setTheme(I)V

    return-void

    .line 429
    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 432
    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 190
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .locals 2

    .line 90
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .locals 2

    .line 277
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 3396
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/16 v9, 0x11

    const/16 v11, 0x10

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 2950
    invoke-super/range {p0 .. p1}, Lo/setOnShow;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 2958
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v8, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    const v18, 0xd0cf

    add-int v1, v1, v18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v6

    add-int/lit16 v5, v5, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v18, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v6, v18, v9

    int-to-short v6, v6

    const/16 v7, 0x32

    aget-byte v7, v18, v7

    int-to-byte v7, v7

    const/16 v3, 0x1b

    int-to-byte v3, v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v1, v5, v17

    const/4 v3, 0x2

    .line 2967
    div-int/2addr v3, v12

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2950
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/setOnShow;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 2958
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v17, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v8, v2, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v6, v5, v9

    int-to-short v6, v6

    const/16 v7, 0x32

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1b

    int-to-byte v7, v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v1, v5, v17

    if-eqz v1, :cond_4

    :goto_0
    const-wide/16 v17, 0x774

    add-long v5, v5, v17

    .line 2985
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v17, v1, 0x10

    new-array v1, v15, [C

    fill-array-data v1, :array_0

    new-array v3, v15, [C

    fill-array-data v3, :array_1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140c5e

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x17

    const/16 v9, 0x16

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0x36e73f9d

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v17, v7, v3

    new-array v3, v15, [C

    fill-array-data v3, :array_3

    new-array v7, v15, [C

    fill-array-data v7, :array_4

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6279

    int-to-char v9, v9

    const/16 v10, 0xf

    new-array v2, v10, [C

    fill-array-data v2, :array_5

    new-array v10, v0, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    .line 2993
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2995
    new-array v2, v12, [Ljava/lang/Object;

    .line 3003
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3008
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    .line 3013
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v2, v5, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v3, 0x82

    int-to-short v3, v3

    sget-object v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v6, 0x68

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v2, v12

    new-array v5, v0, [I

    aput-object v5, v2, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 3021
    aget-object v6, v1, v12

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v12

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v12

    check-cast v5, [I

    aput v7, v5, v12

    aput-object v1, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x721e6e5

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x10026c0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, 0x2ff0808a

    add-int/2addr v5, v3

    const v3, -0x621c025

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x38c4180a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, -0x4b8db907

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v1, v5, v12

    goto/16 :goto_1

    .line 3026
    :cond_4
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v1, -0x23

    new-array v1, v15, [C

    fill-array-data v1, :array_6

    new-array v2, v15, [C

    fill-array-data v2, :array_7

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    add-int/lit16 v3, v3, 0x5512

    int-to-char v3, v3

    new-array v5, v11, [C

    fill-array-data v5, :array_8

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    .line 3030
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3034
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x2e

    new-array v2, v15, [C

    fill-array-data v2, :array_9

    new-array v3, v15, [C

    fill-array-data v3, :array_a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x1761

    int-to-char v5, v5

    new-array v6, v11, [C

    fill-array-data v6, :array_b

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    .line 3037
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 3041
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3047
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 3049
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x9d13b87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v25, v1, 0x20

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v6, v5, v12

    add-int/2addr v6, v0

    int-to-short v6, v6

    const/16 v7, 0xe

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int/lit8 v25, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v8, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v28, -0x46798c70

    const/16 v29, 0x0

    const/16 v5, 0x82

    int-to-short v5, v5

    sget-object v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v7, 0x68

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    new-array v1, v15, [C

    fill-array-data v1, :array_c

    new-array v3, v15, [C

    fill-array-data v3, :array_d

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_e

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14048e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, 0x36e73f29

    add-int v17, v3, v5

    new-array v3, v15, [C

    fill-array-data v3, :array_f

    new-array v5, v15, [C

    fill-array-data v5, :array_10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1415fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x32

    const/16 v9, 0x33

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x62d9

    int-to-char v6, v6

    const/16 v7, 0xf

    new-array v9, v7, [C

    fill-array-data v9, :array_11

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    .line 3058
    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v3, v5, v9

    add-int/lit8 v24, v3, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2de

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v7, 0x11

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v9, 0x32

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3067
    :goto_1
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v12

    .line 3069
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v1, :cond_8

    .line 2967
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 3069
    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v1, v12

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 3082
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v12

    check-cast v5, [I

    aput v9, v5, v12

    aput-object v2, v1, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x56ec6ee1

    add-int/2addr v2, v3

    const v3, -0x8100854

    not-int v5, v2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1ea

    const v5, -0x3b3a47a2

    add-int/2addr v5, v3

    const v3, -0x38161c5c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30061408

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, 0x21ce2538

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v12

    goto/16 :goto_3

    .line 3090
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 3100
    aget-object v6, v2, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 3396
    sget v7, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    rem-int/2addr v7, v5

    move v5, v12

    .line 3114
    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 3119
    aget-object v7, v6, v5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3129
    :cond_9
    new-array v1, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 3136
    aput v0, v1, v5

    mul-int/2addr v3, v5

    const/4 v5, 0x2

    .line 3145
    rem-int/2addr v3, v5

    sub-int/2addr v3, v0

    .line 3148
    aget v1, v1, v3

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3150
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v1, v12

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 3206
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v12

    .line 3214
    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v12

    check-cast v5, [I

    aput v9, v5, v12

    aput-object v2, v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1d470eef

    or-int v5, v2, v3

    not-int v5, v5

    const v7, -0x239f16c0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d1

    const v9, 0x30c99481

    add-int/2addr v9, v5

    or-int v5, v7, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v9, v3

    const v3, -0x22981011

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v12

    :goto_3
    const v1, -0x40832916

    .line 3223
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/16 v2, 0x16

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v5, v3, v12

    add-int/2addr v5, v0

    int-to-short v5, v5

    const/16 v6, 0xe

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x12

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    const-wide v5, 0x3fffffffffffffadL    # 1.9999999999999816

    add-long/2addr v1, v5

    .line 3236
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v17, v3, -0x63

    new-array v3, v15, [C

    fill-array-data v3, :array_12

    new-array v5, v15, [C

    fill-array-data v5, :array_13

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c7d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    const/16 v9, 0x15

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x61

    int-to-char v6, v6

    const/16 v7, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_14

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const v6, 0x36e73f9c

    add-int v17, v5, v6

    new-array v5, v15, [C

    fill-array-data v5, :array_15

    new-array v6, v15, [C

    fill-array-data v6, :array_16

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xf

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x626d

    int-to-char v7, v7

    new-array v10, v9, [C

    fill-array-data v10, :array_17

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3246
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_c

    .line 3396
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c406f94

    .line 3246
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v17, v1, 0x15

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v3, 0x85

    int-to-short v3, v3

    const/16 v5, 0x16

    int-to-byte v5, v5

    sget-object v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v2, v12

    new-array v3, v0, [I

    aput-object v3, v2, v0

    new-array v5, v0, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 3256
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v12

    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v12

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v12

    check-cast v3, [I

    aput v7, v3, v12

    aput-object v1, v2, v8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v1, v1

    const v3, 0x84107e1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10121

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v5, 0x5a970869

    add-int/2addr v3, v5

    const v5, 0x84006c0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    const v1, 0x13491da

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v12

    check-cast v3, [I

    aput v1, v3, v12

    goto/16 :goto_4

    :cond_c
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v1, -0x23

    new-array v6, v15, [C

    fill-array-data v6, :array_18

    new-array v7, v15, [C

    fill-array-data v7, :array_19

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x54ee

    int-to-char v8, v1

    new-array v9, v11, [C

    fill-array-data v9, :array_1a

    new-array v1, v0, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14105b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    new-array v6, v15, [C

    fill-array-data v6, :array_1b

    new-array v7, v15, [C

    fill-array-data v7, :array_1c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14046a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x1783

    int-to-char v8, v2

    new-array v9, v11, [C

    fill-array-data v9, :array_1d

    new-array v2, v0, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    .line 3265
    const-class v3, Ljava/lang/Object;

    .line 3274
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3281
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3305
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const v3, -0xfcce1cb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x13491da

    const v5, 0x401000

    invoke-static {v1, v5, v2, v3, v12}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 3315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v5, 0x85

    int-to-short v5, v5

    const/16 v6, 0x16

    int-to-byte v7, v6

    sget-object v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v8, 0xe

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v5, v1, 0x8

    new-array v6, v15, [C

    fill-array-data v6, :array_1e

    new-array v7, v15, [C

    fill-array-data v7, :array_1f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-char v8, v1

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_20

    new-array v1, v0, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 3320
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140c83

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x36e73f9a

    add-int v17, v3, v5

    new-array v3, v15, [C

    fill-array-data v3, :array_21

    new-array v5, v15, [C

    fill-array-data v5, :array_22

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1413c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5c

    const/16 v8, 0x67

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x626c

    int-to-char v6, v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    new-array v8, v0, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3324
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v5, v3, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v7, v3, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    sget-object v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v10, v3, v12

    add-int/2addr v10, v0

    int-to-short v10, v10

    const/16 v11, 0xe

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v16, 0x12

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3334
    :goto_4
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v12

    const/4 v3, 0x3

    .line 3336
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v12

    if-ne v3, v1, :cond_10

    .line 3396
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 3336
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v1, v12

    new-array v3, v0, [I

    aput-object v3, v1, v0

    new-array v5, v0, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v12

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v12

    check-cast v3, [I

    aput v0, v3, v12

    aput-object v2, v1, v8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v2, v0

    const v3, -0x83180d5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x4062d0b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x52401002

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x1c865166

    add-int/2addr v4, v3

    const v3, -0xc37addf

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x83180d4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x52401002

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v12

    check-cast v1, [I

    aput v0, v1, v12

    return-void

    .line 3338
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 3396
    sget v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    rem-int/2addr v3, v1

    .line 3347
    :goto_5
    array-length v1, v2

    if-ge v12, v1, :cond_11

    .line 3362
    aget-object v1, v2, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 3396
    :cond_11
    throw v4

    .line 3334
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3067
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 3049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x3c1fs
        0x1025s
        0x62e0s
        -0x3c06s
    .end array-data

    :array_2
    .array-data 2
        -0x7d5as
        -0x2023s
        0x5e13s
        0x2c1s
        -0x6e7cs
        0x5a52s
        0x5c13s
        -0x294s
        0x533cs
        -0x4227s
        0x5c6cs
        -0x1e57s
        -0x3e7es
        0x1ee3s
        -0xb57s
        0x771bs
        0x5368s
        0x264bs
        -0xd7ds
        0x47eds
        0x5562s
        -0x236ds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x635cs
        -0x18c1s
        -0x25cas
        -0x79es
    .end array-data

    :array_5
    .array-data 2
        0x1774s
        0x5855s
        0x500ds
        -0x632ds
        0x1367s
        -0x69bds
        0x11e9s
        -0xd35s
        -0x37a2s
        -0x7a45s
        -0x1666s
        -0x2d33s
        0x7029s
        -0x6da2s
        0x38fes
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x1749s
        -0x3d9fs
        0x1186s
        0x2055s
    .end array-data

    :array_8
    .array-data 2
        0x369as
        -0x18bes
        -0x5f25s
        0x7f32s
        -0x473bs
        0x7aacs
        0x6656s
        0x5a97s
        -0x79e8s
        -0x6049s
        0x5198s
        0x2f28s
        -0x472s
        0x6fees
        -0x658fs
        -0x63f7s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x678as
        -0x5f7bs
        -0x7bc7s
        -0xee9s
    .end array-data

    :array_b
    .array-data 2
        0x4843s
        -0xc02s
        0x3ba8s
        0x4b22s
        -0x418as
        -0x4a6fs
        0x589cs
        0x1440s
        0x1f1as
        0x5761s
        -0x6decs
        0x2c7ds
        0x32d8s
        0x5e26s
        -0x4b0ds
        0xaebs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x3c1fs
        0x1025s
        0x62e0s
        -0x3c06s
    .end array-data

    :array_e
    .array-data 2
        -0x7d5as
        -0x2023s
        0x5e13s
        0x2c1s
        -0x6e7cs
        0x5a52s
        0x5c13s
        -0x294s
        0x533cs
        -0x4227s
        0x5c6cs
        -0x1e57s
        -0x3e7es
        0x1ee3s
        -0xb57s
        0x771bs
        0x5368s
        0x264bs
        -0xd7ds
        0x47eds
        0x5562s
        -0x236ds
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x635cs
        -0x18c1s
        -0x25cas
        -0x79es
    .end array-data

    :array_11
    .array-data 2
        0x1774s
        0x5855s
        0x500ds
        -0x632ds
        0x1367s
        -0x69bds
        0x11e9s
        -0xd35s
        -0x37a2s
        -0x7a45s
        -0x1666s
        -0x2d33s
        0x7029s
        -0x6da2s
        0x38fes
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x3c1fs
        0x1025s
        0x62e0s
        -0x3c06s
    .end array-data

    :array_14
    .array-data 2
        -0x7d5as
        -0x2023s
        0x5e13s
        0x2c1s
        -0x6e7cs
        0x5a52s
        0x5c13s
        -0x294s
        0x533cs
        -0x4227s
        0x5c6cs
        -0x1e57s
        -0x3e7es
        0x1ee3s
        -0xb57s
        0x771bs
        0x5368s
        0x264bs
        -0xd7ds
        0x47eds
        0x5562s
        -0x236ds
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x635cs
        -0x18c1s
        -0x25cas
        -0x79es
    .end array-data

    :array_17
    .array-data 2
        0x1774s
        0x5855s
        0x500ds
        -0x632ds
        0x1367s
        -0x69bds
        0x11e9s
        -0xd35s
        -0x37a2s
        -0x7a45s
        -0x1666s
        -0x2d33s
        0x7029s
        -0x6da2s
        0x38fes
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x1749s
        -0x3d9fs
        0x1186s
        0x2055s
    .end array-data

    :array_1a
    .array-data 2
        0x369as
        -0x18bes
        -0x5f25s
        0x7f32s
        -0x473bs
        0x7aacs
        0x6656s
        0x5a97s
        -0x79e8s
        -0x6049s
        0x5198s
        0x2f28s
        -0x472s
        0x6fees
        -0x658fs
        -0x63f7s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x678as
        -0x5f7bs
        -0x7bc7s
        -0xee9s
    .end array-data

    :array_1d
    .array-data 2
        0x4843s
        -0xc02s
        0x3ba8s
        0x4b22s
        -0x418as
        -0x4a6fs
        0x589cs
        0x1440s
        0x1f1as
        0x5761s
        -0x6decs
        0x2c7ds
        0x32d8s
        0x5e26s
        -0x4b0ds
        0xaebs
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x3c1fs
        0x1025s
        0x62e0s
        -0x3c06s
    .end array-data

    :array_20
    .array-data 2
        -0x7d5as
        -0x2023s
        0x5e13s
        0x2c1s
        -0x6e7cs
        0x5a52s
        0x5c13s
        -0x294s
        0x533cs
        -0x4227s
        0x5c6cs
        -0x1e57s
        -0x3e7es
        0x1ee3s
        -0xb57s
        0x771bs
        0x5368s
        0x264bs
        -0xd7ds
        0x47eds
        0x5562s
        -0x236ds
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x635cs
        -0x18c1s
        -0x25cas
        -0x79es
    .end array-data

    :array_23
    .array-data 2
        0x1774s
        0x5855s
        0x500ds
        -0x632ds
        0x1367s
        -0x69bds
        0x11e9s
        -0xd35s
        -0x37a2s
        -0x7a45s
        -0x1666s
        -0x2d33s
        0x7029s
        -0x6da2s
        0x38fes
    .end array-data
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->isFlutterEngineInjected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method protected createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .locals 9

    .line 517
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    .line 520
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_0

    .line 521
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    .line 522
    :cond_0
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 523
    :goto_0
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 525
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlutterFragmentActivity"

    const-string v6, "\nWill attach FlutterEngine to Activity: "

    const-string v7, "\nBackground transparency mode: "

    if-eqz v4, :cond_2

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 544
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    .line 550
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\"\""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 576
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 581
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    .line 587
    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method protected getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 775
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 913
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 916
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method protected getCachedEngineGroupId()Ljava/lang/String;
    .locals 2

    .line 904
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 899
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 2

    .line 805
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    const-string v1, "io.flutter.Entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "main"

    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 2

    .line 843
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    const-string v1, "io.flutter.EntrypointUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 658
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialRoute()Ljava/lang/String;
    .locals 2

    .line 877
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 882
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 884
    const-string v1, "io.flutter.InitialRoute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getMetaData()Landroid/os/Bundle;
    .locals 3

    .line 789
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 790
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 929
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 930
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 651
    invoke-super {p0, p1, p2, p3}, Lo/setOnShow;->onActivityResult(IILandroid/content/Intent;)V

    .line 652
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 628
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 377
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->switchLaunchThemeForNormalTheme()V

    .line 381
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 383
    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    .line 385
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureWindowForTransparency()V

    .line 386
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFragmentContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 387
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureStatusBarForFullscreenFlutterExperience()V

    .line 388
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ensureFlutterFragmentCreated()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 622
    invoke-super {p0, p1}, Lo/setOnShow;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2946
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 2938
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x29

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v6, v1, 0x1f

    const v7, 0x3bd9c237

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x2407baf2

    .line 2946
    :try_start_0
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v6, v5, 0x29

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v7, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v8, v2, 0x1e

    const v9, -0x10994057

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/setOnShow;->onPause()V

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onPostResume()V
    .locals 1

    .line 614
    invoke-super {p0}, Lo/setOnShow;->onPostResume()V

    .line 615
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 634
    invoke-super {p0, p1, p2, p3}, Lo/setOnShow;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 635
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 2934
    rem-int v1, v0, v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    rem-int/2addr v1, v0

    const v0, -0x3dc95355

    const v2, 0xf473890

    const v3, 0xa1c3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 2933
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v7, v1, 0x2a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1e

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2934
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v8, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    const v10, -0x957a9f4

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/setOnShow;->onResume()V

    throw v5

    .line 2933
    :cond_2
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x29

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xa1c4

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2934
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v8, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x1f

    const v10, -0x957a9f4

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lo/setOnShow;->onResume()V

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

.method public onStart()V
    .locals 47

    const/4 v0, 0x2

    .line 2878
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v2, -0x23

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140017

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x36e73f9c

    sub-int v13, v8, v7

    new-array v14, v2, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [C

    fill-array-data v15, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140a80

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x62ba

    int-to-char v7, v7

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v10, -0x23

    new-array v14, v2, [C

    fill-array-data v14, :array_6

    new-array v15, v2, [C

    fill-array-data v15, :array_7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c8c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1c

    const/16 v0, 0x1e

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x54c1

    int-to-char v0, v0

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v9, -0x23

    new-array v14, v2, [C

    fill-array-data v14, :array_9

    new-array v15, v2, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x1784

    int-to-char v9, v9

    new-array v11, v10, [C

    fill-array-data v11, :array_b

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14024e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v13, v10, -0x6

    new-array v14, v2, [C

    fill-array-data v14, :array_c

    new-array v15, v2, [C

    fill-array-data v15, :array_d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x2828

    int-to-char v10, v10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_e

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/lit8 v13, v10, 0x10

    new-array v14, v2, [C

    fill-array-data v14, :array_f

    new-array v15, v2, [C

    fill-array-data v15, :array_10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141305

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x6e4d

    int-to-char v10, v10

    const/16 v11, 0x12

    new-array v2, v11, [C

    fill-array-data v2, :array_11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    const v10, -0x548d406c

    .line 970
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v11, 0x11

    if-nez v10, :cond_0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int v13, v13, 0x236

    const v25, -0x6013bacd    # -1.0006437E-19f

    const/16 v26, 0x0

    sget-object v14, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v15, v14, v11

    int-to-short v15, v15

    const/16 v16, 0x32

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v4}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v10

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v4, v10, v13

    const/16 v15, 0xe

    const/16 v22, 0x15

    if-eqz v4, :cond_2

    const-wide/16 v25, 0x760

    add-long v10, v10, v25

    .line 986
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 996
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 997
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v10, v13

    if-ltz v4, :cond_2

    const v4, -0x2c27c902

    .line 1010
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v30, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v11, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v13, v11, v3

    add-int/2addr v13, v12

    int-to-short v13, v13

    aget-byte v14, v11, v15

    int-to-byte v14, v14

    const/16 v21, 0x12

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 1019
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v12, [I

    aput-object v10, v11, v3

    new-array v13, v12, [I

    aput-object v13, v11, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1022
    aget-object v14, v4, v12

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v10, [I

    aput v15, v10, v3

    aput-object v4, v11, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v10, v4

    const v13, 0x28d26591

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x2250060

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x2c8

    const v15, 0x29995a29

    add-int/2addr v15, v14

    const v14, -0x2250061

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0x2af765f1

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v15, v4

    const v4, -0xaf700e1

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v15, v4

    const v4, 0x758e2400

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x3

    aget-object v13, v11, v10

    check-cast v13, [I

    aput v4, v13, v3

    goto/16 :goto_4

    .line 1023
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1032
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1040
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    .line 1049
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_3
    if-eqz v4, :cond_6

    instance-of v10, v4, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 1057
    move-object v10, v4

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1060
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Object;

    .line 1062
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1064
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    .line 1074
    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x4

    .line 1081
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x758e2400

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    aput-object v4, v13, v3

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v11, 0xa6

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v14, v10, v22

    int-to-short v14, v14

    const/4 v15, 0x3

    aget-byte v3, v10, v15

    int-to-byte v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x187

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0xda

    aget-byte v14, v10, v14

    int-to-short v14, v14

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v15, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v15, v14

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_9

    const v3, -0x2c27c902

    .line 1091
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v10, 0x6

    shr-int/2addr v3, v10

    add-int/lit8 v30, v3, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const v10, -0xfffdca

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v32, v10, v13

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v13, v10, v4

    add-int/2addr v13, v12

    int-to-short v13, v13

    const/16 v14, 0xe

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    .line 1094
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    .line 1095
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v30, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x11

    aget-byte v15, v13, v14

    int-to-short v14, v15

    const/16 v15, 0x32

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v28, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object/from16 v28, v11

    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1103
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v28, v11

    :goto_3
    move-object/from16 v11, v28

    const/4 v3, 0x0

    :goto_4
    aget-object v4, v11, v3

    check-cast v4, [I

    aget v4, v4, v3

    .line 1114
    aget-object v10, v11, v12

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v4, :cond_a

    const/4 v4, 0x4

    .line 1119
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v10, v3

    new-array v13, v12, [I

    aput-object v13, v10, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1122
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v27, v11, v3

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v3

    check-cast v4, [I

    aput v27, v4, v3

    aput-object v11, v10, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const v4, 0x38afeb6

    or-int v11, v3, v4

    not-int v11, v11

    const v13, -0x303e67bc

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x29c

    const v15, -0x2c6e8b53

    add-int/2addr v15, v11

    or-int v11, v13, v3

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v15, v4

    const v4, -0x3034010a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v15, v3

    add-int/2addr v14, v15

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v10, v10, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v3, v10, v4

    goto/16 :goto_5

    .line 1131
    :cond_a
    new-array v3, v10, [I

    add-int/lit8 v4, v10, -0x1

    .line 1144
    aput v12, v3, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 1154
    rem-int/2addr v10, v4

    sub-int/2addr v10, v12

    .line 1160
    aget v3, v3, v10

    const/4 v4, 0x0

    invoke-static {v4, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1196
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v12, [I

    const/4 v10, 0x0

    aput-object v3, v4, v10

    new-array v13, v12, [I

    aput-object v13, v4, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 1205
    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v11, v10

    check-cast v27, [I

    aget v27, v27, v10

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v10

    check-cast v3, [I

    aput v27, v3, v10

    aput-object v11, v4, v19

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v10, -0x2c577076

    not-int v11, v3

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x3208588

    or-int/2addr v11, v10

    const v13, 0x2c577075

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x152

    const v13, 0x54b9b401

    add-int/2addr v11, v13

    const v13, 0x2f77f5fd

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v11, v3

    add-int/2addr v14, v11

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [I

    const/4 v10, 0x0

    aput v3, v4, v10

    :goto_5
    const v3, -0x1980ca3c

    .line 1214
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    rsub-int v4, v4, 0x237

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v11, v10, v12

    sub-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v13, 0x58

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v3, -0x1

    cmp-long v13, v10, v3

    .line 1228
    const-string v3, ""

    if-eqz v13, :cond_d

    .line 2878
    sget v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const-wide/16 v13, 0x7d5

    add-long/2addr v10, v13

    .line 1235
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    .line 1236
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1246
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v10, v14

    if-ltz v4, :cond_d

    const v4, -0x7b087b5e

    .line 1248
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v10, v11, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v11, 0x3e

    int-to-short v11, v11

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x58

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    add-int/2addr v13, v12

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v12, [I

    const/4 v13, 0x0

    aput-object v10, v11, v13

    new-array v14, v12, [I

    aput-object v14, v11, v12

    new-array v15, v12, [I

    const/16 v20, 0x3

    aput-object v15, v11, v20

    .line 1256
    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v4, v13

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v10, [I

    aput v27, v10, v13

    aput-object v4, v11, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    not-int v4, v4

    const v10, 0x1cac904b

    or-int/2addr v10, v4

    not-int v10, v10

    const v13, 0x171cd626

    or-int v14, v10, v13

    mul-int/lit16 v14, v14, 0x2fc

    const v15, -0x2d562c8b

    add-int/2addr v15, v14

    or-int/2addr v4, v13

    not-int v4, v4

    const v13, 0x8a00049

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v15, v4

    const v4, 0xbb0466d

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v15, v4

    const v4, 0x64d72a26

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x3

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v4, v13, v10

    move-object/from16 v28, v9

    move v4, v10

    goto/16 :goto_8

    :cond_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1258
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 1263
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1271
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x2

    .line 1275
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x64d72a26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v11, v10

    sget-object v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v10, 0x9b

    aget-byte v10, v4, v10

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v13, 0x4c

    int-to-short v13, v13

    const/4 v14, 0x3

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v4, v22

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x70

    int-to-short v14, v14

    const/16 v15, 0x12

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v12

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v13, 0x3e

    int-to-short v13, v13

    sget-object v14, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v15, 0x58

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v28, 0x36

    aget-byte v14, v14, v28

    add-int/2addr v14, v12

    int-to-byte v14, v14

    move-object/from16 v28, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object/from16 v28, v9

    :goto_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    .line 1284
    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x1980ca3c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v30, v9, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v10, v13, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v14, v13, v12

    sub-int/2addr v14, v12

    int-to-short v14, v14

    const/16 v15, 0x58

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v31, 0x36

    aget-byte v13, v13, v31

    int-to-byte v13, v13

    move-object/from16 v37, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object/from16 v37, v11

    :goto_7
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v37

    const/4 v4, 0x0

    .line 1290
    :goto_8
    aget-object v9, v11, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v11, v12

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v9, :cond_58

    const/4 v9, 0x4

    .line 1293
    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v12, [I

    aput-object v9, v10, v4

    new-array v13, v12, [I

    aput-object v13, v10, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 1300
    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v11, v4

    check-cast v27, [I

    aget v27, v27, v4

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v4

    check-cast v9, [I

    aput v27, v9, v4

    aput-object v11, v10, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    const v9, -0x848492d

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, 0x484028

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x118

    const v13, -0xf4a973b

    add-int/2addr v13, v11

    const v11, -0x2b811d46

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v13, v9

    const v9, -0x8000905

    or-int/2addr v9, v4

    not-int v9, v9

    not-int v4, v4

    const v11, -0x484029

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x23811442

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v13, v4

    add-int/2addr v14, v13

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v10, v10, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v4, v10, v9

    const v4, 0x41c40fe7

    .line 1378
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x68

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v4, v10, v13

    rsub-int/lit8 v30, v4, 0x15

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v10, v13, 0x237

    const v33, 0x755af540

    const/16 v34, 0x0

    const/16 v11, 0x5f

    int-to-short v11, v11

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x1e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v4, v13, v23

    if-eqz v4, :cond_12

    const-wide/16 v29, 0x75a

    add-long v13, v13, v29

    .line 1387
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1391
    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1392
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v13, v10

    if-ltz v4, :cond_12

    const v4, -0x7011784b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x236

    const v33, -0x448f82ee

    const/16 v34, 0x0

    sget v11, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:I

    ushr-int/2addr v11, v12

    int-to-short v11, v11

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x58

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v12

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v12, [I

    const/4 v13, 0x0

    aput-object v10, v11, v13

    new-array v14, v12, [I

    aput-object v14, v11, v12

    new-array v15, v12, [I

    const/16 v20, 0x3

    aput-object v15, v11, v20

    .line 1406
    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v4, v13

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v10, [I

    aput v27, v10, v13

    aput-object v4, v11, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x3d778bbe

    add-int/2addr v4, v10

    not-int v4, v4

    const v10, 0xc375497

    or-int/2addr v4, v10

    mul-int/lit16 v10, v4, 0x1ef

    const v13, 0x54db5e12

    add-int/2addr v13, v10

    const v10, 0x4121092

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v13, v4

    const v4, -0x1073dc07

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x3

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v4, v13, v10

    move v4, v10

    move-object/from16 v31, v28

    goto/16 :goto_d

    .line 1415
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_13

    .line 2878
    sget v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 1419
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 1428
    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    .line 1434
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_13
    if-eqz v4, :cond_16

    instance-of v10, v4, Landroid/content/ContextWrapper;

    if-eq v10, v12, :cond_14

    goto :goto_9

    .line 1443
    :cond_14
    move-object v10, v4

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1450
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 1451
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1454
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v13, v28

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1464
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    .line 1473
    invoke-virtual {v10, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    .line 1480
    :try_start_4
    new-array v14, v11, [Ljava/lang/Object;

    const v11, -0x1073dc07

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    const/4 v10, 0x0

    aput-object v4, v14, v10

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v11, 0xf6

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v15, 0x2

    aget-byte v9, v10, v15

    int-to-short v9, v9

    const/4 v15, 0x3

    aget-byte v12, v10, v15

    int-to-byte v12, v12

    move-object/from16 v31, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x187

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0xda

    aget-byte v12, v10, v12

    int-to-short v12, v12

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_19

    const v4, -0x7011784b

    .line 1487
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v32, v4, 0x13

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v4, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x235

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:I

    const/4 v12, 0x1

    ushr-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x58

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v12

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    .line 1496
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1506
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1513
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1519
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, 0x41c40fe7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v32, v9, 0x15

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmpl-double v9, v12, v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x237

    const v35, 0x755af540

    const/16 v36, 0x0

    const/16 v12, 0x5f

    int-to-short v12, v12

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x1e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v39, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object/from16 v39, v11

    :goto_b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 1521
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1525
    throw v0

    :cond_19
    move-object/from16 v39, v11

    :goto_c
    move-object/from16 v11, v39

    const/4 v4, 0x0

    :goto_d
    aget-object v9, v11, v4

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x1

    aget-object v12, v11, v10

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v9, :cond_1a

    const/4 v9, 0x4

    .line 1534
    new-array v12, v9, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v12, v4

    new-array v13, v10, [I

    aput-object v13, v12, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v11, v10

    check-cast v15, [I

    aget v10, v15, v4

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v4

    check-cast v9, [I

    aput v15, v9, v4

    aput-object v11, v12, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    not-int v9, v4

    const v10, 0x22951adb

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x11344b96

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v13, 0x11c49e3d

    add-int/2addr v13, v10

    or-int v10, v4, v11

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v13, v10

    const v10, -0x22951adc

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x140a92

    or-int/2addr v4, v10

    const v10, 0x33b55bdf

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v13, v4

    add-int/2addr v14, v13

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v10, v12, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v4, v10, v9

    goto :goto_e

    :cond_1a
    move v9, v4

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v12

    const/4 v10, 0x2

    .line 1551
    rem-int/2addr v4, v10

    div-int/2addr v12, v4

    const/4 v4, 0x0

    .line 1552
    invoke-static {v4, v12, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1559
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    aput-object v12, v10, v9

    new-array v13, v4, [I

    aput-object v13, v10, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1589
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v9

    aget-object v15, v11, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v9

    check-cast v12, [I

    aput v15, v12, v9

    aput-object v11, v10, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v4, v4

    const v9, 0x1ee0af55

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0xa000841

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x3ca

    const v11, -0x350650d

    add-int/2addr v9, v11

    const v11, 0x14e0a714

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v9, v4

    add-int/2addr v14, v9

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v10, v10, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v4, v10, v9

    :goto_e
    const v4, -0x44157aae

    .line 1596
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v32, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v10, 0x82

    int-to-short v10, v10

    sget-object v11, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v12, 0x68

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/4 v12, 0x5

    if-eqz v4, :cond_1d

    const-wide v13, 0x3fffffffffffff9aL    # 1.9999999999999774

    add-long/2addr v10, v13

    .line 1605
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    .line 1606
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1612
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v10, v13

    if-ltz v4, :cond_1d

    .line 2878
    sget v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x11

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const v4, -0x2f704a0c

    .line 1619
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v32, v4, 0xd

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v9, v10, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    const/16 v10, 0x5f

    int-to-short v10, v10

    sget-object v11, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v13, 0x1e

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v13, 0x0

    aput-object v11, v9, v13

    new-array v11, v10, [I

    const/4 v14, 0x2

    aput-object v11, v9, v14

    new-array v15, v10, [I

    const/16 v19, 0x4

    aput-object v15, v9, v19

    .line 1633
    aget-object v27, v4, v19

    check-cast v27, [I

    aget v27, v27, v13

    aget-object v30, v4, v14

    check-cast v30, [I

    aget v14, v30, v13

    const/16 v20, 0x3

    aget-object v30, v4, v20

    check-cast v30, Ljava/util/List;

    aget-object v4, v4, v10

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v27, v15, v13

    check-cast v11, [I

    aput v14, v11, v13

    aput-object v30, v9, v20

    aput-object v4, v9, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v10, v4

    const v11, -0x1725658f

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x37affddf

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x33f

    const v13, -0x51c77b92

    add-int/2addr v13, v11

    const/16 v11, -0x6509

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v13, v11

    const v11, -0x37af98d8

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x37af98d7

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x1725658e

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v13, v4

    const v4, 0x7741c7b5

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x0

    aget-object v11, v9, v10

    check-cast v11, [I

    aput v4, v11, v10

    move-object/from16 v39, v2

    move-object/from16 v11, v31

    :goto_f
    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_1d
    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 1647
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1650
    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    .line 1662
    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_1e
    if-eqz v4, :cond_21

    .line 2878
    sget v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1662
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_20

    .line 1672
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    goto :goto_11

    .line 1682
    :cond_20
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1686
    :cond_21
    :goto_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1692
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v11, v31

    .line 1700
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    .line 1702
    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x4

    .line 1712
    :try_start_6
    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x7741c7b5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    aput-object v4, v13, v10

    sget-object v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    aget-byte v9, v4, v15

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    const/16 v10, 0xbd

    int-to-short v10, v10

    const/16 v15, 0xe8

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v4, v22

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x70

    int-to-short v12, v12

    const/16 v14, 0x12

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v14, v12

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v4, -0x2f704a0c

    .line 1720
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v32, v4, 0xd

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int v4, v12, 0x6f10

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v10, v12, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    const/16 v12, 0x5f

    int-to-short v12, v12

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x1e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v2}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_22
    move-object/from16 v39, v2

    :goto_12
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1733
    new-array v12, v10, [Ljava/lang/Object;

    .line 1742
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int/lit8 v32, v4, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x6f0f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v12, 0x82

    int-to-short v12, v12

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0x68

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v40, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :cond_23
    move-object/from16 v40, v9

    :goto_13
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v40

    goto/16 :goto_f

    .line 1748
    :goto_14
    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    const/4 v10, 0x4

    .line 1759
    aget-object v12, v9, v10

    check-cast v12, [I

    aget v10, v12, v2

    if-ne v10, v4, :cond_54

    .line 2878
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x5

    .line 1762
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v2, [I

    aput-object v12, v10, v4

    new-array v14, v2, [I

    const/4 v2, 0x4

    aput-object v14, v10, v2

    .line 1772
    aget-object v15, v9, v13

    check-cast v15, [I

    aget v15, v15, v13

    .line 1774
    aget-object v19, v9, v2

    check-cast v19, [I

    aget v2, v19, v13

    aget-object v27, v9, v4

    check-cast v27, [I

    aget v4, v27, v13

    const/16 v20, 0x3

    aget-object v27, v9, v20

    move-object/from16 v32, v27

    check-cast v32, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v9, v9, v30

    check-cast v9, Ljava/util/List;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v12, [I

    aput v4, v12, v13

    aput-object v32, v10, v20

    aput-object v9, v10, v30

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1a0c8969

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x10080068

    or-int/2addr v4, v9

    not-int v2, v2

    const v9, 0x34c874fd

    or-int v12, v2, v9

    const v13, 0x3eccfdfd

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x376

    const v13, -0x7d04c84f

    add-int/2addr v13, v4

    const v4, 0x1a0c8968

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v13, v2

    not-int v2, v12

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v13, v2

    add-int/2addr v15, v13

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, [I

    aput v2, v9, v4

    const v2, -0x40832916

    .line 1844
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v32, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x3eb

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/4 v10, 0x0

    aget-byte v12, v9, v10

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    if-eqz v2, :cond_26

    const-wide v12, 0x3fffffffffffff91L    # 1.9999999999999754

    add-long/2addr v9, v12

    .line 1851
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    .line 1853
    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    .line 1856
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v9, v12

    if-ltz v2, :cond_26

    .line 2878
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x2c406f94

    .line 1856
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v32, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    const/16 v9, 0x85

    int-to-short v9, v9

    const/16 v10, 0x16

    int-to-byte v10, v10

    sget-object v12, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1860
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v12

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v10, [I

    aput v4, v10, v12

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x508bc74e

    add-int/2addr v2, v4

    not-int v4, v2

    const v10, -0x3adc1922

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, -0x2bcd2593

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x361

    const v13, 0x482e34e2

    add-int/2addr v13, v10

    const v10, 0x3adc1921

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    or-int v2, v12, v4

    not-int v2, v2

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    const v2, 0x28bbee17

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v10, v9, v4

    check-cast v10, [I

    aput v2, v10, v4

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 1870
    :cond_26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1875
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1888
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    .line 1895
    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    const v4, -0x5afa136f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v32, v4, 0x13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x3d9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v33, v4

    move/from16 v34, v12

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v9, 0x28bbee17

    const v10, 0x401000

    const/4 v12, 0x0

    .line 1898
    invoke-static {v2, v10, v4, v9, v12}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v2, -0x2c406f94

    .line 1901
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    add-int/lit8 v32, v2, 0x14

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v2, v13, v33

    int-to-char v2, v2

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    const/16 v10, 0x85

    int-to-short v10, v10

    const/16 v12, 0x16

    int-to-byte v12, v12

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 1920
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1925
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1935
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v32, v4, 0x15

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v14, v13, v10

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v26, 0xe

    aget-byte v10, v13, v26

    int-to-byte v10, v10

    const/16 v21, 0x12

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    move-object/from16 v40, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v10, v13, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :cond_29
    move-object/from16 v40, v9

    :goto_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v40

    goto/16 :goto_15

    .line 1948
    :goto_17
    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v10, 0x0

    aget v4, v4, v10

    const/4 v12, 0x3

    .line 1950
    aget-object v13, v9, v12

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v4, :cond_2a

    const/4 v4, 0x4

    .line 1958
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v13, v10

    new-array v4, v2, [I

    aput-object v4, v13, v2

    new-array v14, v2, [I

    aput-object v14, v13, v12

    .line 1962
    aget-object v15, v9, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v9, v12

    check-cast v27, [I

    aget v12, v27, v10

    aget-object v27, v9, v2

    check-cast v27, [I

    aget v2, v27, v10

    const/16 v19, 0x2

    aget-object v9, v9, v19

    check-cast v9, [Ljava/lang/String;

    check-cast v14, [I

    aput v12, v14, v10

    check-cast v4, [I

    aput v2, v4, v10

    aput-object v9, v13, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x54113ca6

    add-int/2addr v2, v4

    not-int v4, v2

    const v9, -0x504c0c44

    or-int v10, v9, v4

    not-int v10, v10

    const v12, -0x165d3271

    or-int v14, v12, v2

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, 0x165d3270

    or-int v9, v4, v14

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    const v10, 0x59f452b2

    add-int/2addr v9, v10

    or-int/2addr v4, v12

    not-int v4, v4

    const v10, -0x504c0c44

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    add-int/2addr v15, v9

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, [I

    aput v2, v9, v4

    move v9, v4

    goto/16 :goto_19

    .line 1965
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v10, v9, v4

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_2b

    const/4 v4, 0x0

    .line 1967
    :goto_18
    array-length v12, v10

    if-ge v4, v12, :cond_2b

    .line 1968
    aget-object v12, v10, v4

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1976
    :cond_2b
    new-array v2, v13, [I

    add-int/lit8 v4, v13, -0x1

    const/4 v10, 0x1

    .line 1984
    aput v10, v2, v4

    mul-int/2addr v13, v4

    const/4 v4, 0x2

    .line 1995
    rem-int/2addr v13, v4

    sub-int/2addr v13, v10

    .line 2004
    aget v2, v2, v13

    const/4 v4, 0x0

    .line 2005
    invoke-static {v4, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 2023
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v12, 0x0

    aput-object v2, v4, v12

    new-array v2, v10, [I

    aput-object v2, v4, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 2031
    aget-object v15, v9, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v27, v9, v14

    check-cast v27, [I

    aget v14, v27, v12

    aget-object v27, v9, v10

    check-cast v27, [I

    aget v10, v27, v12

    const/16 v19, 0x2

    aget-object v9, v9, v19

    check-cast v9, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v2, [I

    aput v10, v2, v12

    aput-object v9, v4, v19

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v9, -0x18bacbcd

    or-int/2addr v9, v2

    const v10, -0x10108909

    or-int/2addr v10, v2

    not-int v10, v10

    const v12, -0x4dee72e8

    or-int/2addr v12, v2

    const v13, -0x45443024

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xb8

    const v10, -0x62fbd1f5

    add-int/2addr v10, v2

    const v2, 0x8aa42c4

    not-int v9, v9

    or-int/2addr v2, v9

    not-int v9, v12

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v10, v2

    const v2, -0x70baec38

    add-int/2addr v10, v2

    add-int/2addr v15, v10

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v2, v4, v9

    :goto_19
    const v2, -0x4473fa9a

    .line 2041
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v32, v2, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x1cf

    const v35, -0x70ed003f

    const/16 v36, 0x0

    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/4 v10, 0x0

    aget-byte v12, v9, v10

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    if-eqz v2, :cond_30

    const-wide/16 v12, 0x7da

    add-long/2addr v9, v12

    .line 2054
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2064
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v9, v13

    if-ltz v2, :cond_2f

    const v2, 0x6bf93c2c

    .line 2076
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v4, v9, 0x1cf

    const v35, 0x5f67c68b

    const/16 v36, 0x0

    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v12, v9, v10

    int-to-short v10, v12

    const/16 v12, 0x32

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v13, v4, [I

    aput-object v13, v9, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v12

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v4, v13, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v4, v12

    const v10, 0x50726785

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0x2009800

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x8c

    const v12, 0x6efc3d6e

    add-int/2addr v12, v10

    const v10, 0x5272ff85

    or-int/2addr v10, v4

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v12, v10

    const v10, 0x1272bc01

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x4200db84

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v12, v4

    const v4, 0x6a790cab

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget-object v12, v9, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v4, v12, v10

    const/4 v4, 0x3

    aput-object v2, v9, v4

    move-object/from16 v38, v8

    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_2f
    move v10, v12

    goto :goto_1b

    :cond_30
    const/4 v10, 0x0

    .line 2077
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_31

    .line 2081
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v9, v39

    .line 2086
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 2092
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_1c

    :cond_31
    move-object/from16 v9, v39

    :goto_1c
    if-eqz v2, :cond_34

    .line 2100
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    goto :goto_1e

    .line 2102
    :cond_33
    :goto_1d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2109
    :cond_34
    :goto_1e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2119
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2131
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2135
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v10, -0x23

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_12

    new-array v13, v10, [C

    fill-array-data v13, :array_13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x23

    int-to-char v10, v10

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_14

    move-object/from16 v39, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    .line 2140
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x18

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v32, v10, -0x69

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_15

    new-array v13, v10, [C

    fill-array-data v13, :array_16

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v33, 0x0

    cmpl-double v10, v14, v33

    int-to-char v10, v10

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_17

    move-object/from16 v38, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 2146
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x6a790cab

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v10, v12

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v8, v10, v4

    const/4 v8, 0x0

    aput-object v2, v10, v8

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    aget-byte v9, v8, v4

    int-to-byte v9, v9

    const/16 v12, 0x132

    int-to-short v12, v12

    const/4 v13, 0x3

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x70

    int-to-short v12, v12

    const/16 v13, 0x12

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v8, v13, v12

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v4, 0x1

    aget-object v8, v9, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    .line 2155
    aget-object v8, v9, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-eqz v2, :cond_2e

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v40, v2, 0x13

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v4, v8, 0x1cf

    const v43, 0x5f67c68b

    const/16 v44, 0x0

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v12, v8, v10

    int-to-short v10, v12

    const/16 v12, 0x32

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2160
    new-array v10, v8, [Ljava/lang/Object;

    .line 2170
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v40, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x1cf

    const v43, -0x70ed003f

    const/16 v44, 0x0

    sget-object v12, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v13, v12, v8

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v15, 0xe

    aget-byte v8, v12, v15

    int-to-byte v8, v8

    const/16 v15, 0x12

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v8, v12, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 2176
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2177
    throw v0

    :goto_1f
    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    .line 2180
    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v4, :cond_52

    const/4 v4, 0x4

    .line 2183
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v10, v8

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 2189
    aget-object v14, v9, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v8

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v8

    check-cast v12, [I

    aput v2, v12, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x3ddf9f86

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v8, 0x5018acac

    add-int/2addr v8, v4

    const v4, -0x25158683    # -3.2999361E16f

    or-int v12, v4, v2

    not-int v12, v12

    not-int v14, v2

    const v15, 0x3dcf9d04

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v8, v12

    const v12, -0x3dcf9d05

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v8, v2

    add-int/2addr v13, v8

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v8, v10, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const v2, -0x37460cc0    # -380826.0f

    .line 2254
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v40, v2, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v4, 0x0

    cmpl-float v8, v8, v4

    add-int/lit16 v4, v8, 0x61d

    const v43, -0x3d8f619

    const/16 v44, 0x0

    const/16 v8, 0x85

    int-to-short v8, v8

    const/16 v9, 0x16

    int-to-byte v9, v9

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-eqz v2, :cond_39

    const-wide v12, 0x3fffffffffffffe9L    # 1.999999999999995

    add-long/2addr v8, v12

    .line 2265
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2272
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2274
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v8, v12

    if-ltz v2, :cond_39

    .line 2878
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x5978d0bb

    .line 2274
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v40, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v2, v8, 0x61d

    const v43, -0x6de62a1e

    const/16 v44, 0x0

    const/16 v8, 0x82

    int-to-short v8, v8

    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v10, 0x68

    aget-byte v12, v9, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2279
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v12, v4, [I

    aput-object v12, v8, v4

    new-array v13, v4, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v10

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v10

    check-cast v12, [I

    aput v4, v12, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v9, v4

    const v10, -0xc933719

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x8910318

    or-int/2addr v10, v12

    const v12, -0x48b54339

    or-int v13, v12, v9

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x4cb77738    # 9.618886E7f

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x54

    const v13, 0x51109c90

    add-int/2addr v13, v10

    or-int/2addr v4, v12

    not-int v4, v4

    const v10, 0xc933718

    or-int/2addr v4, v10

    const v10, 0x48b54338    # 371225.75f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v13, v4

    const v4, -0x4cb77739    # -4.6690527E-8f

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v13, v4

    const v4, 0x369fe110

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v4, v10, v9

    const/4 v4, 0x3

    aput-object v2, v8, v4

    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_21

    .line 2287
    :cond_39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2293
    const-class v4, Ljava/lang/Object;

    .line 2297
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 2304
    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2314
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    .line 2320
    :try_start_c
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x369fe110

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v8, v4

    sget-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v4, 0x81

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v9, 0x191

    int-to-short v9, v9

    const/4 v10, 0x3

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x187

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xda

    aget-byte v10, v2, v10

    int-to-short v10, v10

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v40, v2, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int v4, v4, 0x61e

    const v43, -0x6de62a1e

    const/16 v44, 0x0

    const/16 v9, 0x82

    int-to-short v9, v9

    sget-object v10, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v12, 0x68

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2321
    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 2325
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2328
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2330
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v40, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v12, v9, 0x1

    int-to-char v9, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v4, v10, 0x61d

    const v43, -0x3d8f619

    const/16 v44, 0x0

    const/16 v10, 0x85

    int-to-short v10, v10

    const/16 v12, 0x16

    int-to-byte v12, v12

    sget-object v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v9

    move/from16 v42, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 2346
    :goto_21
    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v9, 0x0

    aget v4, v4, v9

    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v4, :cond_3c

    const/4 v4, 0x4

    .line 2355
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v10, v9

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    .line 2364
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v9

    .line 2371
    aget-object v14, v8, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v9

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v9

    check-cast v12, [I

    aput v2, v12, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v2, -0x10060009

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v4, -0x5e294ba4

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, 0x24b1dd26

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1427400d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, -0x2711f418

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x3

    aput-object v8, v10, v1

    .line 2878
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    rem-int/2addr v1, v2

    goto/16 :goto_23

    .line 2385
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v9, v8, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_3d

    const/4 v4, 0x0

    .line 2403
    :goto_22
    array-length v12, v9

    if-ge v4, v12, :cond_3d

    aget-object v12, v9, v4

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3d
    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v4, 0x2

    .line 2419
    rem-int/2addr v2, v4

    div-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 2425
    invoke-static {v2, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 2426
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 2460
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v10, v9

    new-array v13, v2, [I

    aput-object v13, v10, v2

    new-array v14, v2, [I

    aput-object v14, v10, v4

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v4, v14, v9

    .line 2464
    aget-object v14, v8, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v9

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v9

    check-cast v13, [I

    aput v2, v13, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v1

    const v5, 0x2cff773f

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x171

    const v9, 0x42c0c7a0

    add-int/2addr v9, v5

    const v5, -0x28df7718

    or-int/2addr v5, v2

    not-int v5, v5

    const v12, 0x2c690339

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v9, v5

    const v5, 0x28df7717

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4200028

    or-int/2addr v1, v5

    const v5, -0x967407

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    aput-object v8, v10, v1

    .line 2473
    :goto_23
    invoke-super/range {p0 .. p0}, Lo/setOnShow;->onStart()V

    const v1, -0x5ad36d3a

    .line 2478
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v40, v1, 0x1e

    const v1, 0xd0d0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x2dd

    const v43, -0x6e4d979f

    const/16 v44, 0x0

    sget-object v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v5, 0x11

    aget-byte v8, v4, v5

    int-to-short v5, v8

    const/16 v8, 0x32

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_40

    const-wide/16 v8, 0x7cc

    add-long/2addr v4, v8

    .line 2488
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2492
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2498
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_40

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int/lit8 v40, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v2, v4, 0x2dd

    const v43, -0x46798c70

    const/16 v44, 0x0

    const/16 v4, 0x82

    int-to-short v4, v4

    sget-object v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v8, 0x68

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2504
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 2505
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v8

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x18351c4f

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x1004140e

    or-int/2addr v5, v8

    const v8, 0x28b10960

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x18d

    const v5, -0x259b98f2

    add-int/2addr v2, v5

    const v5, 0x3084152e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    const v1, 0x253970c6

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_25

    .line 2520
    :cond_40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2526
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2527
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x253970c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v40, v1, 0x1f

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, 0xd0cf

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v5, v8, v12

    rsub-int v5, v5, 0x2dd

    const v43, 0x1373ccad

    const/16 v44, 0x0

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    aget-byte v9, v8, v2

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-short v9, v9

    const/16 v10, 0xe

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    move/from16 v41, v1

    move/from16 v42, v5

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x72e776c9

    .line 2538
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v40, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v2

    rsub-int v2, v5, 0x2dd

    const v43, -0x46798c70

    const/16 v44, 0x0

    const/16 v5, 0x82

    int-to-short v5, v5

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v9, 0x68

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 2539
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2543
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2548
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x1f

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v2, 0xd0d1

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    add-int/lit16 v5, v5, 0x2dc

    const v43, -0x6e4d979f

    const/16 v44, 0x0

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v9, 0x11

    aget-byte v10, v8, v9

    int-to-short v9, v10

    const/16 v10, 0x32

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v5

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 2561
    :goto_25
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 2566
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_50

    const/4 v2, 0x4

    .line 2574
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v5

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 2581
    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v4, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x3a01eb00

    or-int/2addr v2, v1

    const v4, 0x3ee5fbae

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0x2121aafa

    add-int/2addr v5, v4

    const v4, -0x6e43aaf

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x4e410ae

    or-int/2addr v4, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x3a01eb01

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3801c100

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x1da3ea95

    .line 2677
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v40, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v2

    add-int/lit16 v2, v4, 0x4e6

    const v43, 0x293d1032

    const/16 v44, 0x0

    const/16 v4, 0x82

    int-to-short v4, v4

    sget-object v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v8, 0x68

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_48

    const-wide v8, 0x3fffffffffffffe7L    # 1.9999999999999944

    add-long/2addr v4, v8

    .line 2701
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 2709
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2712
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_47

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    int-to-char v2, v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v3, v0, 0x4e6

    const v4, -0x10c03f7d

    const/4 v5, 0x0

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v6, 0x11

    aget-byte v6, v0, v6

    int-to-short v6, v6

    const/16 v7, 0x32

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 2713
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 2728
    aget-object v6, v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v1

    aget-object v7, v0, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v1

    check-cast v4, [I

    aput v5, v4, v1

    aput-object v7, v2, v1

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x3946ee8

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x17dd7000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0xbbd96c1

    add-int/2addr v4, v3

    const v3, -0x17d94b58

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    const v0, 0x6817130f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_46
    :goto_26
    const/4 v0, 0x3

    goto/16 :goto_2b

    :cond_47
    move v1, v8

    goto :goto_27

    :cond_48
    const/4 v1, 0x0

    .line 2733
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2739
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v39

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 2741
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2743
    check-cast v1, Landroid/content/Context;

    goto :goto_28

    :cond_49
    move-object v1, v2

    :goto_28
    if-eqz v1, :cond_4c

    .line 2745
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4b

    .line 2878
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 2748
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2752
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v1, 0x0

    goto :goto_2a

    .line 2757
    :cond_4b
    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2772
    :cond_4c
    :goto_2a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2793
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 2800
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    .line 2805
    :try_start_10
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x6817130f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$j:[B

    const/16 v2, 0xb

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v5, 0x1b2

    int-to-short v5, v5

    const/4 v8, 0x3

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x187

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0xda

    aget-byte v8, v0, v8

    int-to-short v8, v8

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v9, v8

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_46

    const v0, -0x245ec5dc

    .line 2814
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v8, v1, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x4e6

    const v11, -0x10c03f7d

    const/4 v12, 0x0

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v1, 0x11

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v3, 0x32

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2817
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 2820
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v3, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v5, v1, 0x4e7

    const v6, 0x293d1032

    const/4 v7, 0x0

    const/16 v1, 0x82

    int-to-short v1, v1

    sget-object v8, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v9, 0x68

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_2b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x1

    .line 2838
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_4f

    const/4 v1, 0x5

    .line 2855
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v0

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v3

    .line 2861
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v8, v2, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v8, v1, v3

    aput-object v2, v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0xadddcee

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, 0x3422596b

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x24020300

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-void

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 2865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2878
    throw v0

    .line 2586
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2589
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_51

    const/4 v3, 0x0

    .line 2596
    :goto_2c
    array-length v2, v1

    if-ge v3, v2, :cond_51

    .line 2602
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_51
    const/4 v0, 0x0

    .line 2613
    throw v0

    .line 2553
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2561
    throw v0

    .line 2333
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2338
    throw v0

    .line 2189
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 2195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 2878
    sget v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    .line 2205
    :goto_2d
    array-length v2, v1

    if-ge v3, v2, :cond_53

    .line 2213
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 2219
    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2225
    throw v0

    .line 1944
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1774
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v10, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v11, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v12, v4, 0xd14

    const v13, -0x19224a4d

    const/4 v14, 0x0

    const-string v15, "invoke"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1783
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x71ec

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v6, v2, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    throw v3

    :catchall_0
    move-exception v0

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    .line 1745
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1748
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1300
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 1307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1322
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1333
    throw v0

    .line 1284
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x3c1fs
        0x1025s
        0x62e0s
        -0x3c06s
    .end array-data

    :array_2
    .array-data 2
        -0x7d5as
        -0x2023s
        0x5e13s
        0x2c1s
        -0x6e7cs
        0x5a52s
        0x5c13s
        -0x294s
        0x533cs
        -0x4227s
        0x5c6cs
        -0x1e57s
        -0x3e7es
        0x1ee3s
        -0xb57s
        0x771bs
        0x5368s
        0x264bs
        -0xd7ds
        0x47eds
        0x5562s
        -0x236ds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x635cs
        -0x18c1s
        -0x25cas
        -0x79es
    .end array-data

    :array_5
    .array-data 2
        0x1774s
        0x5855s
        0x500ds
        -0x632ds
        0x1367s
        -0x69bds
        0x11e9s
        -0xd35s
        -0x37a2s
        -0x7a45s
        -0x1666s
        -0x2d33s
        0x7029s
        -0x6da2s
        0x38fes
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x1749s
        -0x3d9fs
        0x1186s
        0x2055s
    .end array-data

    :array_8
    .array-data 2
        0x369as
        -0x18bes
        -0x5f25s
        0x7f32s
        -0x473bs
        0x7aacs
        0x6656s
        0x5a97s
        -0x79e8s
        -0x6049s
        0x5198s
        0x2f28s
        -0x472s
        0x6fees
        -0x658fs
        -0x63f7s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x678as
        -0x5f7bs
        -0x7bc7s
        -0xee9s
    .end array-data

    :array_b
    .array-data 2
        0x4843s
        -0xc02s
        0x3ba8s
        0x4b22s
        -0x418as
        -0x4a6fs
        0x589cs
        0x1440s
        0x1f1as
        0x5761s
        -0x6decs
        0x2c7ds
        0x32d8s
        0x5e26s
        -0x4b0ds
        0xaebs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x2672s
        0x3d6es
        0x4b6es
        -0x72d8s
    .end array-data

    :array_e
    .array-data 2
        -0x5d77s
        0x78d6s
        0x6c3ds
        -0x62d2s
        -0x1f47s
        0x65c1s
        -0x737s
        -0x4731s
        0x75f0s
        0x9f3s
        0x3ee8s
        0x2612s
        0x4befs
        -0x3713s
        0x791s
        -0x2cf9s
        0x4cbas
        -0x1164s
        -0x1d0as
        -0x5983s
        0x2069s
        0x26bas
        -0x297bs
        -0x4ffcs
        0x5044s
        -0x5386s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x73eds
        -0x726cs
        0x55dcs
        -0x1192s
    .end array-data

    :array_11
    .array-data 2
        0x5d9as
        0xba5s
        0x69d6s
        -0x58bbs
        0x5ca8s
        0x1356s
        0x11e8s
        -0x62c0s
        0x3d0cs
        0x28eas
        0x5c59s
        0x5e62s
        0x7bc8s
        0x6b01s
        0x3f26s
        0x59d0s
        -0x5559s
        0xc2ds
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x6714s
        -0x5166s
        0x6cf0s
        -0x4f4bs
    .end array-data

    :array_14
    .array-data 2
        0xcf7s
        -0x779as
        0x3fdes
        -0x10ecs
        -0x35fbs
        -0x2750s
        0x689es
        -0x4e5s
        0x593as
        -0x4b27s
        0x4084s
        -0x653ds
        0x8a1s
        -0x67e0s
        -0x7789s
        -0x614es
        -0x6ba6s
        -0x49fas
        0x4d47s
        -0x54cbs
        0x464s
        -0x2213s
        -0x7ca9s
        0x50cas
        -0x7c8cs
        -0x51as
        0x4d61s
        -0x524bs
        -0x3facs
        -0x3313s
        -0x2f3ds
        0x4839s
        -0x333cs
        0x51s
        0x6e6cs
        0x4c6fs
        -0x1545s
        0x359fs
        -0x3a42s
        -0x388es
        0x55dfs
        0x78es
        0x419ds
        -0x3267s
        0x5a23s
        0x2b48s
        -0x5061s
        -0x1319s
        0x792fs
        -0x77f5s
        0x7e32s
        -0x6073s
        -0x40e0s
        -0x1c98s
        0x6524s
        -0x3ef1s
        0xa22s
        -0x68a1s
        -0xcebs
        0x5aabs
        -0x4bf3s
        0x615ds
        0x7c08s
        0x5fa0s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x45e3s
        0x5529s
        0x46ds
        0x6aafs
    .end array-data

    :array_17
    .array-data 2
        -0x6194s
        0x20e9s
        0x1cf1s
        -0x2b59s
        0xde9s
        -0x474s
        0x3babs
        0x5e1cs
        -0x2963s
        -0x744fs
        0x6991s
        0x3314s
        0x1e12s
        0x54e7s
        -0x3305s
        -0x724as
        -0x30ffs
        -0xca3s
        0x33d8s
        -0x27a4s
        0x364as
        0x4999s
        -0x2575s
        -0x50e0s
        -0x6351s
        0x6139s
        -0x5f80s
        -0x352ds
        0x47abs
        -0x616es
        -0x193as
        0x4084s
        -0x890s
        -0x15f3s
        0x3989s
        -0x4e2as
        -0x375ds
        -0x3da6s
        0x1532s
        -0x5a06s
        0x3c3ds
        -0x32d7s
        -0x5268s
        -0x77a6s
        0x3c46s
        0x41dfs
        0x1c14s
        0x7ccfs
        -0x321ds
        0x4e7as
        0x5771s
        0x3cb4s
        -0x46d2s
        0xa8es
        0x3773s
        -0xf5ds
        0x6393s
        0x3fe7s
        -0x6fb1s
        -0x6881s
        -0x275bs
        -0xa19s
        -0x313s
        -0x71a0s
    .end array-data
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 645
    invoke-super {p0, p1}, Lo/setOnShow;->onTrimMemory(I)V

    .line 646
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 640
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 945
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;
    .locals 2

    .line 480
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 481
    const-string v1, "flutter_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    return-object v0
.end method

.method protected shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 671
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected shouldHandleDeeplinking()Z
    .locals 2

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    const-string v1, "flutter_deeplinking_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
