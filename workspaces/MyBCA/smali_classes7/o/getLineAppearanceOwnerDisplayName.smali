.class public final Lo/getLineAppearanceOwnerDisplayName;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Z

.field private write:Z


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getLineAppearanceOwnerDisplayName;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

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
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLineAppearanceOwnerDisplayName;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lo/getLineAppearanceOwnerDisplayName;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getLineAppearanceOwnerDisplayName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->$$b:I

    .line 65349
    sput v0, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getLineAppearanceOwnerDisplayName;->read:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea7s
        0x5ee0s
        0x5e87s
        0x5eaes
        0x5ea1s
        0x5ea0s
        0x5ef3s
        0x5ef0s
        0x5e91s
        0x5ee7s
        0x5e8fs
        0x5ebds
        0x5ee1s
        0x5ea8s
        0x5ee5s
        0x5efcs
        0x5ebcs
        0x5e9as
        0x5e84s
        0x5e96s
        0x5effs
        0x5ea6s
        0x5ebbs
        0x5d52s
        0x5d55s
        0x5eeas
        0x5e80s
        0x5e8as
        0x5ea5s
        0x5eads
        0x5ea9s
        0x5d50s
        0x5ef8s
        0x5e8ds
        0x5eafs
        0x5ef1s
        0x5ea2s
        0x5e8es
        0x5e86s
        0x5d56s
        0x5ea4s
        0x5efds
        0x5eabs
        0x5e81s
        0x5d51s
        0x5e89s
        0x5e8cs
        0x5ee9s
        0x5eacs
        0x5ebfs
        0x5e85s
        0x5d53s
        0x5e99s
        0x5e9bs
        0x5eaas
        0x5ebas
        0x5eb0s
        0x5e88s
        0x5e9ds
        0x5ea3s
        0x5efes
        0x5eb9s
        0x5d57s
        0x5efas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/getLineAppearanceOwnerDisplayName;->write:Z

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141067

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x31

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v3, 0x78

    int-to-byte v3, v3

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/getLineAppearanceOwnerDisplayName;->write:Z

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x16

    int-to-byte v2, v2

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v5, 0x1000011

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/getLineAppearanceOwnerDisplayName;->invoke:Z

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x28s
        0xes
        0x3ds
        0x32s
        0x3bs
        0x11s
        0xds
        0x32s
        0x22s
        0x16s
        0x12s
        0x3bs
        0x3ds
        0x21s
        0x1bs
        0x2as
        0x3as
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x28s
        0xes
        0x3ds
        0x32s
        0x3bs
        0x11s
        0x19s
        0x12s
        0x1bs
        0x23s
        0x36s
        0x2ds
        0x22s
        0x19s
        0x3bs
        0x12s
        0x19s
        0x3bs
        0x31s
        0x25s
    .end array-data

    :array_2
    .array-data 2
        0x28s
        0xes
        0x3ds
        0x32s
        0x3bs
        0x11s
        0x19s
        0x12s
        0x12s
        0xbs
        0x36s
        0x25s
        0x13s
        0x14s
        0x1as
        0x3bs
        0x35dfs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p3

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p2, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p3, p5

    not-int v4, v4

    or-int/2addr v4, p2

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p3

    not-int v6, p2

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p3, p2

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p6

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p3, v3

    const v3, 0xea58c42

    add-int/2addr p3, v3

    const v3, 0x104b07c6

    mul-int/2addr p2, v3

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p3, v4

    mul-int/lit16 p5, p5, 0x135

    add-int/2addr p3, p5

    const p2, 0x104b0691

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x2deef72e

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, -0x4619d97

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x77e80000

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, 0x40680000    # 3.625f

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getLineAppearanceOwnerDisplayName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getLineAppearanceOwnerDisplayName;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getLineAppearanceOwnerDisplayName;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/getLineAppearanceOwnerDisplayName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/getLineAppearanceOwnerDisplayName;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lo/getLineAppearanceOwnerDisplayName;)Z
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getLineAppearanceOwnerDisplayName;->write:Z

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getLineAppearanceOwnerDisplayName;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v8, ""

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 273
    sget v16, Lo/getLineAppearanceOwnerDisplayName;->$10:I

    add-int/lit8 v7, v16, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getLineAppearanceOwnerDisplayName;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    aget-char v7, v3, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v5

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x5cc

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget v19, Lo/getLineAppearanceOwnerDisplayName;->$$d:I

    and-int/lit8 v5, v19, 0xb

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v5, v6, v10}, Lo/getLineAppearanceOwnerDisplayName;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v15

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget v7, Lo/getLineAppearanceOwnerDisplayName;->$$d:I

    const/16 v9, 0xb

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/getLineAppearanceOwnerDisplayName;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v10, 0xb

    goto/16 :goto_0

    :cond_4
    move-object v3, v14

    .line 197
    :cond_5
    sget-char v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:C

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v18, v1, 0x1d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget v6, Lo/getLineAppearanceOwnerDisplayName;->$$d:I

    const/16 v7, 0xb

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/getLineAppearanceOwnerDisplayName;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 273
    sget v5, Lo/getLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLineAppearanceOwnerDisplayName;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-le v5, v11, :cond_d

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/getLineAppearanceOwnerDisplayName;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getLineAppearanceOwnerDisplayName;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v7, v10

    const/16 v9, 0xa

    aput-object v2, v7, v9

    const/16 v10, 0x9

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const/4 v13, 0x7

    aput-object v2, v7, v13

    const/4 v14, 0x6

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x5

    aput-object v15, v7, v18

    const/4 v15, 0x4

    aput-object v2, v7, v15

    const/16 v19, 0x3

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v7, v21

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const/4 v10, 0x0

    if-nez v20, :cond_9

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v25, 0x0

    cmp-long v20, v22, v25

    const/16 v22, 0xb

    rsub-int/lit8 v27, v20, 0xb

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v13, v20, v10

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    sget v20, Lo/getLineAppearanceOwnerDisplayName;->$$d:I

    and-int/lit8 v14, v20, 0xa

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x2

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v14, v9, v15}, Lo/getLineAppearanceOwnerDisplayName;->$$e(BSB)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v19

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v18

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v6, v14

    move/from16 v28, v13

    move/from16 v29, v10

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    aput-object v2, v7, v18

    const/4 v6, 0x4

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v27, v6, 0x14

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x528

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v10, v12

    int-to-byte v15, v10

    int-to-byte v13, v15

    invoke-static {v10, v15, v13}, Lo/getLineAppearanceOwnerDisplayName;->$$e(BSB)Ljava/lang/String;

    move-result-object v32

    const/16 v10, 0xb

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v10, 0xb

    const/16 v15, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/16 v10, 0xb

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_d
    move v1, v12

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x25

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v1, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    new-array v0, v0, [B

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

.method public static synthetic invoke(Lo/getLineAppearanceOwnerDisplayName;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/getLineAppearanceOwnerDisplayName;->a(Lo/getLineAppearanceOwnerDisplayName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getLineAppearanceOwnerDisplayName;->a(Lo/getLineAppearanceOwnerDisplayName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/getLineAppearanceOwnerDisplayName;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget p0, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/getLineAppearanceOwnerDisplayName;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-nez v2, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/getLineAppearanceOwnerDisplayName;)Z
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getLineAppearanceOwnerDisplayName;->invoke:Z

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    const v1, 0x60fdd4cf

    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/16 v4, 0x66

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    .line 118
    sget v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 38
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    sget v4, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 38
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x35

    int-to-byte v4, v4

    const/16 v5, 0xb7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140933

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x20

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x97

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x60fdd4cf

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    new-instance v1, Lo/getLineAppearanceOwnerDisplayName$a;

    invoke-direct {v1, p0}, Lo/getLineAppearanceOwnerDisplayName$a;-><init>(Lo/getLineAppearanceOwnerDisplayName;)V

    const v7, 0x76e18f80

    const/16 v8, 0x36

    invoke-static {v7, v6, v1, p1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x6000

    const/16 v9, 0xf

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lo/getJoinCapability;

    invoke-direct {v1, p0, p2}, Lo/getJoinCapability;-><init>(Lo/getLineAppearanceOwnerDisplayName;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget p1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x1cs
        0xbs
        0x1ds
        0x13s
        0x3s
        0x8s
        0x38s
        0x8s
        0xes
        0x2bs
        0x33s
        0xfs
        0xes
        0xcs
        0x38s
        0x30s
        0x38s
        0x8s
        0x13s
        0x23s
        0x10s
        0x36s
        0x25s
        0xds
        0xcs
        0x33s
        0x8s
        0x3ds
        0x1ds
        0xcs
        0x8s
        0x33s
        0x11s
        0x6s
        0x3bs
        0x27s
        0x28s
        0x25s
        0x24s
        0x13s
        0x22s
        0x33s
        0x3cs
        0x17s
        0x27s
        0xbs
        0xfs
        0x3es
        0x25s
        0x2bs
        0x21s
        0x24s
        0x35d8s
        0x35d8s
        0x37s
        0x3as
        0x17s
        0x4s
        0x26s
        0x3s
        0x2fs
        0x36s
        0xcs
        0xes
        0x8s
        0x33s
        0x30s
        0x38s
        0x3s
        0x8s
        0x1es
        0x13s
        0x35s
        0x18s
        0x3s
        0xds
        0x35s
        0xcs
        0x3cs
        0x18s
        0xes
        0xcs
        0x36s
        0x10s
        0x3es
        0x31s
        0xds
        0x3s
        0x35s
        0x1s
        0x8s
        0x3bs
        0xcs
        0x21s
        0x9s
        0x1bs
        0x33s
        0xes
        0x3bs
        0x4s
        0x2ds
        0x19s
    .end array-data

    :array_1
    .array-data 2
        0x35s
        0x16s
        0x29s
        0x8s
        0x2es
        0x32s
        0xes
        0xas
        0x30s
        0x0s
        0x2es
        0x32s
        0xes
        0xas
        0x10s
        0x2ds
        0x1s
        0x6s
        0xas
        0xes
        0x5s
        0x18s
        0x17s
        0x16s
        0xds
        0x25s
        0xas
        0xes
        0x3651s
        0x3651s
        0x16s
        0x11s
        0x3s
        0x8s
        0xds
        0x39s
        0x10s
        0x36s
        0x30s
        0x31s
        0x3s
        0x8s
        0xes
        0xcs
        0xds
        0x1ds
        0x1s
        0x8s
        0x31s
        0x30s
        0xcs
        0xes
        0x8s
        0x33s
        0x30s
        0x38s
        0x3s
        0x8s
        0xes
        0x31s
        0x10s
        0x36s
        0x25s
        0xds
        0xes
        0x33s
        0xes
        0x15s
        0x25s
        0x5s
        0x8s
        0x3ds
        0x1ds
        0xcs
        0x8s
        0x33s
        0x11s
        0xes
        0x2fs
        0x36s
        0xcs
        0xes
        0x8s
        0x33s
        0x30s
        0x38s
        0x3s
        0x8s
        0x1es
        0x13s
        0x35s
        0x18s
        0x3s
        0xds
        0x35s
        0xcs
        0x3cs
        0x18s
        0xes
        0xcs
        0x36s
        0x10s
        0x3es
        0x31s
        0xds
        0x3s
        0x35s
        0x1s
        0x8s
        0x3bs
        0xbs
        0x19s
        0x10s
        0x5s
        0x8s
        0x33s
        0x3s
        0x8s
        0x2fs
        0x36s
        0xcs
        0xes
        0x8s
        0x33s
        0x30s
        0x38s
        0x3s
        0x8s
        0x1es
        0x13s
        0x35s
        0x18s
        0x3s
        0xds
        0x35s
        0xcs
        0x3cs
        0x18s
        0xes
        0xcs
        0x36s
        0x10s
        0x2cs
        0xfs
        0x2fs
        0x36s
        0xcs
        0xes
        0x8s
        0x33s
        0x30s
        0x38s
        0x3s
        0x8s
        0x1es
        0x13s
        0x35s
        0x18s
        0x3s
        0xds
        0x35s
        0xcs
        0x3cs
        0x18s
        0xes
        0xcs
        0x36s
        0x10s
        0x3es
        0x31s
        0xds
        0x3s
        0x35s
        0x1s
        0x8s
        0x3bs
        0xcs
        0x21s
        0xes
        0x3s
        0x38s
        0x3ds
        0x360bs
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 131
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 133
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v7, 0xd0d0

    sub-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    int-to-byte v1, v2

    sget-object v11, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

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

    const/16 v10, 0x30

    const/16 v11, 0x10

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 534
    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v15, 0x7c7

    add-long/2addr v7, v15

    .line 143
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f1410f8

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    int-to-byte v1, v1

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v0, v16, 0x16

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v0, v12}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x53

    int-to-byte v1, v1

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v15}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v7, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    const/16 v9, 0x1a

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lo/getLineAppearanceOwnerDisplayName;->$$b:I

    and-int/lit16 v9, v9, 0xa8

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    .line 169
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v8, [I

    aput v12, v8, v5

    aput-object v0, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v8, 0x3c7be3ed

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x171

    const v9, -0x335d8a84    # -8.517526E7f

    add-int/2addr v9, v8

    const v8, -0x2c7be1ea

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, 0x146a43c5

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x2c7be1e9

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x10000204

    or-int/2addr v0, v8

    const v8, -0x2811a029

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v9, v0

    const v0, 0x683aa26

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v7, v1

    check-cast v8, [I

    aput v0, v8, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    new-array v1, v11, [C

    fill-array-data v1, :array_2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x13

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140c5d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    new-array v7, v11, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 186
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 201
    :try_start_0
    new-array v7, v1, [Ljava/lang/Object;

    const v1, 0x683aa26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v11

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v8, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x21

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v11

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    aget-byte v9, v8, v2

    int-to-byte v9, v9

    const/16 v12, 0x1a

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    sget v12, Lo/getLineAppearanceOwnerDisplayName;->$$b:I

    and-int/lit16 v12, v12, 0xa8

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v15}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

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

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v1, v8, v18

    rsub-int/lit8 v1, v1, 0x54

    int-to-byte v1, v1

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v12}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v18, v1, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v19, -0x1

    cmp-long v1, v8, v19

    const v8, 0xd0cf

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x2de

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    int-to-byte v9, v2

    sget-object v12, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v12, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v19, 0xe

    aget-byte v12, v12, v19

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v10}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 232
    aget-object v1, v7, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 237
    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v7, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v5

    check-cast v8, [I

    aput v12, v8, v5

    aput-object v7, v1, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v7, 0x528ad2c1

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v7, -0xf61eb75

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x1002a30

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x3b115e2e

    add-int/2addr v8, v7

    not-int v0, v0

    const v7, -0xe61c145

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x3084100a

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v8, v0

    const v0, 0x405eec00

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_2

    .line 240
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 248
    aget-object v9, v7, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v8, v5

    .line 258
    :goto_1
    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 262
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v8, 0x2

    .line 281
    rem-int/2addr v0, v8

    div-int/2addr v1, v0

    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 314
    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v7, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v5

    check-cast v8, [I

    aput v12, v8, v5

    aput-object v7, v1, v15

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f14167a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v7, -0x6cd32cd

    add-int/2addr v0, v7

    not-int v7, v0

    const v8, -0x2064831

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x30519041

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0xc88050f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fd

    const v10, -0x1f5a39f8

    add-int/2addr v10, v8

    const v8, -0x3257d871    # -3.526456E8f

    or-int v12, v8, v7

    not-int v12, v12

    const v15, 0x2064830

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v10, v12

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0xc88050f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v5

    .line 534
    sget v0, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_2
    const v0, -0x40832916

    .line 316
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v7, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v7, v0, v7

    const/16 v9, 0x8

    if-eqz v7, :cond_a

    const-wide v18, 0x4000000000000006L    # 2.0000000000000027

    add-long v0, v0, v18

    .line 319
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "RRN"

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    int-to-byte v7, v7

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x4d

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v15}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 328
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "market://details?id="

    const/16 v12, 0xe

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x19

    int-to-byte v10, v10

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x5e

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v15}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 330
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 343
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v2, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v7, v3

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 345
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v8, v1, v5

    aput-object v0, v2, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v1, 0xd33e0b4

    or-int v3, v0, v1

    not-int v3, v3

    const v7, 0x59755dff

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x38

    const v8, 0x63e3178b

    add-int/2addr v3, v8

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, -0xe540230

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_3

    .line 348
    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    new-array v1, v11, [C

    fill-array-data v1, :array_8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 353
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v2, v11, [C

    fill-array-data v2, :array_9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v11, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v7}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 360
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 362
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 374
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x2b7ad37c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v19, v2, -0x1d

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0xe540230

    const v7, 0x401000

    invoke-static {v0, v7, v1, v2, v5}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 379
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x15

    add-int/lit8 v19, v0, 0x15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v7, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v7, v8

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v10, v8

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xce

    const/16 v7, 0xd0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xd

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140990

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xe

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/getLineAppearanceOwnerDisplayName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 397
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v7, 0x15

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v7, Lo/getLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getLineAppearanceOwnerDisplayName;->c(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :goto_3
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 415
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v1

    .line 435
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v1

    const v3, -0x5aac75b5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5bfcfdff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x2d1521c2

    add-int/2addr v4, v3

    const v3, -0x50003501

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0xbfcc900

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xbfcc8ff

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x5aac75b4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 449
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v2, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    move v1, v5

    .line 466
    :goto_4
    array-length v8, v7

    if-ge v1, v8, :cond_f

    .line 467
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 483
    rem-int/2addr v0, v1

    .line 489
    div-int/2addr v3, v0

    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    .line 530
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v4, v1, v5

    aput-object v2, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x74b5a8b6

    add-int/2addr v1, v2

    const v2, -0x1dd54332

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x8d14300

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0xc93bf78

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4002b882

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x8d14301

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 399
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    throw v0

    .line 220
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        0x5s
        0x1es
        0x15s
        0x1ds
        0xds
        0x19s
        0xds
        0x17s
        0x35s
        0x11s
        0x19s
        0x3fs
        0x30s
        0x8s
        0x33s
        0x2bs
        0x18s
        0x1ds
        0x14s
        0x34s
        0x26s
    .end array-data

    :array_1
    .array-data 2
        0x34s
        0x18s
        0x15s
        0x5s
        0x30s
        0x31s
        0x25s
        0x3ds
        0x35s
        0x8s
        0x1bs
        0xcs
        0x0s
        0x2ds
        0x3652s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3ds
        0xbs
        0x35s
        0x9s
        0xcs
        0x19s
        0x8s
        0x5s
        0x1s
        0xbs
        0x10s
        0x39s
        0x33s
        0xfs
        0x38s
        0x30s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x25s
        0x38s
        0x8s
        0xds
        0x3s
        0x8s
        0x3bs
        0x2ds
        0xbs
        0x34s
        0x7s
        0x1ds
        0x13s
        0x18s
        0x35s
    .end array-data

    :array_4
    .array-data 2
        0x8s
        0x5s
        0x1es
        0x15s
        0x1ds
        0xds
        0x19s
        0xds
        0x17s
        0x35s
        0x11s
        0x19s
        0x3fs
        0x30s
        0x8s
        0x33s
        0x2bs
        0x18s
        0x1ds
        0x14s
        0x34s
        0x26s
    .end array-data

    :array_5
    .array-data 2
        0x34s
        0x18s
        0x15s
        0x5s
        0x30s
        0x31s
        0x25s
        0x3ds
        0x35s
        0x8s
        0x1bs
        0xcs
        0x0s
        0x2ds
        0x3652s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x8s
        0x5s
        0x1es
        0x15s
        0x1ds
        0xds
        0x19s
        0xds
        0x17s
        0x35s
        0x11s
        0x19s
        0x3fs
        0x30s
        0x8s
        0x33s
        0x2bs
        0x18s
        0x1ds
        0x14s
        0x34s
        0x26s
    .end array-data

    :array_7
    .array-data 2
        0x34s
        0x18s
        0x15s
        0x5s
        0x30s
        0x31s
        0x25s
        0x3ds
        0x35s
        0x8s
        0x1bs
        0xcs
        0x0s
        0x2ds
        0x3652s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3ds
        0xbs
        0x35s
        0x9s
        0xcs
        0x19s
        0x8s
        0x5s
        0x1s
        0xbs
        0x10s
        0x39s
        0x33s
        0xfs
        0x38s
        0x30s
    .end array-data

    :array_9
    .array-data 2
        0xds
        0x25s
        0x38s
        0x8s
        0xds
        0x3s
        0x8s
        0x3bs
        0x2ds
        0xbs
        0x34s
        0x7s
        0x1ds
        0x13s
        0x18s
        0x35s
    .end array-data

    :array_a
    .array-data 2
        0x8s
        0x5s
        0x1es
        0x15s
        0x1ds
        0xds
        0x19s
        0xds
        0x17s
        0x35s
        0x11s
        0x19s
        0x3fs
        0x30s
        0x8s
        0x33s
        0x2bs
        0x18s
        0x1ds
        0x14s
        0x34s
        0x26s
    .end array-data

    :array_b
    .array-data 2
        0x34s
        0x18s
        0x15s
        0x5s
        0x30s
        0x31s
        0x25s
        0x3ds
        0x35s
        0x8s
        0x1bs
        0xcs
        0x0s
        0x2ds
        0x3652s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 25
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lo/getLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver()V

    .line 27
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/getLineAppearanceOwnerDisplayName$write;

    invoke-direct {v1, p0}, Lo/getLineAppearanceOwnerDisplayName$write;-><init>(Lo/getLineAppearanceOwnerDisplayName;)V

    const v2, -0x795f7441

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/setHeaders;->invoke()I

    move-result v1

    const v3, 0x3e4d0228

    const v2, -0x3e4d0227

    invoke-static/range {v0 .. v6}, Lo/getLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

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

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140571

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x1510dd54

    add-int/2addr v6, v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x27f97683

    add-int v4, v1, v2

    invoke-static {}, Lo/setHeaders;->invoke()I

    move-result v1

    const v3, 0x114eb06

    const v2, -0x114eb06

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/getLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lo/getLineAppearanceOwnerDisplayName;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
