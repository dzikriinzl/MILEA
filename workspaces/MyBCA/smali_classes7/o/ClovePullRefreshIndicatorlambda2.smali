.class public Lo/ClovePullRefreshIndicatorlambda2;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/ClovePullRefreshIndicatorlambda2;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/ClovePullRefreshIndicatorlambda2;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lo/ClovePullRefreshIndicatorlambda2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ClovePullRefreshIndicatorlambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ClovePullRefreshIndicatorlambda2;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/16 v2, 0xa

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->$$b:I

    .line 65347
    sput v0, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    sput v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ClovePullRefreshIndicatorlambda2;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/ClovePullRefreshIndicatorlambda2;->read:I

    const v0, 0xe33a

    sput-char v0, Lo/ClovePullRefreshIndicatorlambda2;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
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
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ClovePullRefreshIndicatorlambda2;->MediaBrowserCompatItemReceiver()V

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
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

    const v7, -0x276cfb2a

    add-int v8, v3, v7

    const/16 v3, 0x11

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    new-array v11, v3, [C

    fill-array-data v11, :array_2

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

    add-int/lit16 v2, v2, 0x3b8a

    int-to-char v12, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x51dds
        0x415cs
        0x367es
        -0x7c29s
        -0x75das
        0x42des
        -0x182fs
        -0x17fbs
        0x201bs
        -0x4161s
        0x3b3ds
        0x5429s
        0x7d18s
        0x14a5s
        -0x4238s
        -0x69e2s
        -0x7334s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6d7s
        -0x6cfcs
        -0x5b28s
        -0x38c5s
    .end array-data
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/ClovePullRefreshIndicatorlambda2;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ClovePullRefreshIndicatorlambda2;->invoke(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    .line 127
    sget v5, Lo/ClovePullRefreshIndicatorlambda2;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ClovePullRefreshIndicatorlambda2;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ClovePullRefreshIndicatorlambda2;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ClovePullRefreshIndicatorlambda2;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/ClovePullRefreshIndicatorlambda2;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v12, v7, 0x1a

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x790

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lo/ClovePullRefreshIndicatorlambda2;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x5020d2d3

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v7, v14, v9

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, 0x0

    int-to-byte v9, v15

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v9, v15, v11}, Lo/ClovePullRefreshIndicatorlambda2;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/ClovePullRefreshIndicatorlambda2;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/ClovePullRefreshIndicatorlambda2;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/ClovePullRefreshIndicatorlambda2;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/ClovePullRefreshIndicatorlambda2;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x22

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static synthetic invoke(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/ClovePullRefreshIndicatorlambda2;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ClovePullRefreshIndicatorlambda2;->RemoteActionCompatParcelizer(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 43
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 46
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    int-to-char v7, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x3eb

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x25

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

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

    const/16 v9, 0xf

    const/16 v10, 0x16

    const-wide/16 v11, 0x0

    .line 51
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    .line 190
    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    const-wide v16, 0x3fffffffffffff7eL    # 1.9999999999999711

    add-long v7, v7, v16

    .line 63
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v18, v16, v11

    new-array v1, v10, [C

    fill-array-data v1, :array_0

    new-array v3, v13, [C

    fill-array-data v3, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v0, v5

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v11

    const v3, -0x3a5ebfd8

    add-int v18, v1, v3

    new-array v1, v9, [C

    fill-array-data v1, :array_3

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v3, v19, v11

    const v19, 0xf708

    add-int v3, v3, v19

    int-to-char v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v22, v3

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 77
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x15

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v11

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget v3, Lo/ClovePullRefreshIndicatorlambda2;->$$b:I

    or-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    int-to-byte v7, v3

    sget-object v8, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v3, v5

    new-array v1, v4, [I

    aput-object v1, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 91
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v5

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v0, v3, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v1, -0x15278740

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v7, v0

    const v8, 0x5181b774

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x710

    const v8, 0x482f038b

    add-int/2addr v8, v1

    const v1, -0x11018735

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x1527873f

    or-int/2addr v9, v7

    const v10, 0x55a7b77f

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v8, v1

    const v1, -0x5181b775

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x426000b

    or-int/2addr v0, v1

    not-int v1, v9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v8, v0

    const v0, 0xc434099

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v5

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_7

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3277

    int-to-char v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v18, v1, 0x1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_a

    new-array v8, v1, [C

    fill-array-data v8, :array_b

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140c63

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x6f

    const/16 v10, 0x72

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x44c2

    int-to-char v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 137
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const v3, 0x681c8136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v11

    rsub-int/lit8 v24, v3, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3d8

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0xc434099

    const v7, 0x401000

    invoke-static {v0, v7, v1, v3, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget v7, Lo/ClovePullRefreshIndicatorlambda2;->$$b:I

    or-int/lit8 v7, v7, 0x11

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v9, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    const/16 v0, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_c

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_d

    new-array v8, v0, [C

    fill-array-data v8, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x3a5ec045

    add-int v18, v1, v7

    const/16 v1, 0xf

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_10

    new-array v9, v1, [C

    fill-array-data v9, :array_11

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v10, 0xf709

    sub-int/2addr v10, v1

    int-to-char v1, v10

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v24, v1, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_0
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 159
    aget-object v7, v3, v1

    check-cast v7, [I

    aget v1, v7, v5

    if-ne v1, v0, :cond_e

    .line 190
    sget v0, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 165
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v0, v4, [I

    aput-object v0, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 167
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v5

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v0, [I

    aput v10, v0, v5

    aput-object v3, v1, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v7, -0x3d553ffb

    or-int v8, v7, v3

    not-int v8, v8

    const v10, -0x2953feba

    or-int v13, v10, v0

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd9

    const v13, 0x63efde0e

    add-int/2addr v13, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x29513eb8

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v10, v3

    not-int v0, v0

    const v3, 0x3d553ffa

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    add-int/2addr v9, v13

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    const v0, -0x5ad36d3a

    .line 249
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v24, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v3, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/16 v7, 0x12

    aget-byte v3, v3, v7

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    add-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-eqz v3, :cond_8

    const-wide/16 v7, 0x7f2

    add-long/2addr v0, v7

    .line 265
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v3, -0x23

    const/16 v3, 0x16

    new-array v7, v3, [C

    fill-array-data v7, :array_12

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_13

    new-array v10, v8, [C

    fill-array-data v10, :array_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v3

    int-to-char v3, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v3

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x3a5ebff1    # -5160.0073f

    add-int v18, v7, v8

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_15

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_16

    new-array v10, v7, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    const v13, 0xf709

    sub-int/2addr v13, v7

    int-to-char v7, v13

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 272
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 278
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v8, v1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v9, v0, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    const/16 v0, 0x18

    int-to-byte v0, v0

    sget-object v1, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x20

    int-to-byte v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 290
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x26e6f82e

    or-int v3, v1, v0

    not-int v3, v3

    const v7, 0xe62801

    or-int/2addr v3, v7

    const v7, -0x19ff2d82

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x370

    const v7, 0x5807abce

    add-int/2addr v7, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x19ff2d81

    or-int/2addr v1, v3

    const v3, 0x26e6f82d

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v7, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v7, v0

    const v0, -0x3dfd90a6

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_1

    .line 293
    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v0, -0x23

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_18

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_19

    new-array v7, v0, [C

    fill-array-data v7, :array_1a

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x326e

    int-to-char v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1405be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    const/16 v7, 0x2e

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v18, v1, -0x1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_1b

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_1c

    new-array v8, v1, [C

    fill-array-data v8, :array_1d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit16 v1, v1, 0x44ab

    int-to-char v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 303
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 320
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x3dfd90a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v24, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    const v7, 0xd0d0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x2de

    const v27, 0x1373ccad

    const/16 v28, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v24, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x2dc

    const v27, -0x46798c70

    const/16 v28, 0x0

    const/16 v8, 0x18

    int-to-byte v8, v8

    sget-object v9, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x20

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    .line 326
    :try_start_3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x1

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_1e

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_1f

    new-array v10, v2, [C

    fill-array-data v10, :array_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v11, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x3a5ebff1    # -5160.0073f

    add-int v8, v3, v7

    const/16 v3, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_21

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_22

    new-array v11, v3, [C

    fill-array-data v11, :array_23

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0xf69a

    add-int/2addr v3, v7

    int-to-char v12, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/ClovePullRefreshIndicatorlambda2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 334
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v7, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v8, v3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/ClovePullRefreshIndicatorlambda2;->$$a:[B

    const/16 v3, 0x12

    aget-byte v1, v1, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x1b

    int-to-byte v12, v12

    add-int/2addr v1, v4

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v13}, Lo/ClovePullRefreshIndicatorlambda2;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 361
    :goto_1
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 371
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_c

    .line 190
    sget v0, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 371
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 374
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v2, v1

    const v3, -0x2b527fe3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11225c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x56229482

    add-int/2addr v4, v3

    const v3, -0x11225c1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x1593a5cd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1481800c

    or-int/2addr v2, v3

    const v3, -0x2a405a23

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 387
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v2, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 190
    sget v8, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v8, v3

    move v3, v5

    .line 397
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_d

    .line 400
    aget-object v8, v7, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 403
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 419
    aput v4, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 420
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 425
    aget v0, v0, v1

    .line 431
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v2, -0xe02b560

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x202304f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x1c992902

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x3ee3f55f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x32e3704f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 345
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 171
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 183
    :goto_3
    array-length v2, v3

    if-ge v5, v2, :cond_10

    .line 466
    sget v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 190
    aget-object v2, v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x76

    goto :goto_3

    :cond_f
    aget-object v2, v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 200
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 154
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1925s
        0x7ba0s
        0x53a3s
        -0x5e68s
        -0x7f83s
        0x537cs
        -0x323as
        -0x7ds
        0x59f2s
        0x50dbs
        -0x20eas
        -0x5fbes
        0x6d9ds
        0x6f6fs
        0x4e86s
        -0x2b52s
        0x849s
        0x1603s
        -0x5e3cs
        -0x42c7s
        -0x31e3s
        -0x3703s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x130as
        -0x4858s
        -0x4cd7s
        -0x5f8fs
    .end array-data

    :array_3
    .array-data 2
        -0x6c55s
        -0x75f8s
        -0x431bs
        0x1d13s
        0x1e03s
        -0x7fcs
        -0x6793s
        0x7d1es
        0x4a8as
        -0x7955s
        0x37f0s
        -0x4a9es
        -0x7201s
        -0x5538s
        -0x673fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x29e7s
        -0x5ec0s
        0x9c5s
        -0x2909s
    .end array-data

    :array_6
    .array-data 2
        -0x5e22s
        -0x464fs
        -0xde7s
        0x2b6ds
        0x501cs
        0x15f0s
        -0x1941s
        0x41a0s
        -0x1161s
        -0x5460s
        -0x477bs
        -0x3fes
        -0x253bs
        0x2d92s
        -0x37bcs
        -0x13c4s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x163as
        -0x127ds
        -0x6e62s
        -0x7ces
    .end array-data

    :array_9
    .array-data 2
        0x3c0ds
        0x18a2s
        0x4be2s
        0x18aes
        0x6ac6s
        -0x21f5s
        0x6632s
        -0x6075s
        -0x3156s
        -0x27c0s
        0x6532s
        -0x116as
        0x2ef0s
        0x3d81s
        -0x13abs
        0xebcs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x3d8bs
        0x4158s
        -0x3a30s
        -0x5abcs
    .end array-data

    :array_c
    .array-data 2
        -0x1925s
        0x7ba0s
        0x53a3s
        -0x5e68s
        -0x7f83s
        0x537cs
        -0x323as
        -0x7ds
        0x59f2s
        0x50dbs
        -0x20eas
        -0x5fbes
        0x6d9ds
        0x6f6fs
        0x4e86s
        -0x2b52s
        0x849s
        0x1603s
        -0x5e3cs
        -0x42c7s
        -0x31e3s
        -0x3703s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x130as
        -0x4858s
        -0x4cd7s
        -0x5f8fs
    .end array-data

    :array_f
    .array-data 2
        -0x6c55s
        -0x75f8s
        -0x431bs
        0x1d13s
        0x1e03s
        -0x7fcs
        -0x6793s
        0x7d1es
        0x4a8as
        -0x7955s
        0x37f0s
        -0x4a9es
        -0x7201s
        -0x5538s
        -0x673fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x29e7s
        -0x5ec0s
        0x9c5s
        -0x2909s
    .end array-data

    :array_12
    .array-data 2
        -0x1925s
        0x7ba0s
        0x53a3s
        -0x5e68s
        -0x7f83s
        0x537cs
        -0x323as
        -0x7ds
        0x59f2s
        0x50dbs
        -0x20eas
        -0x5fbes
        0x6d9ds
        0x6f6fs
        0x4e86s
        -0x2b52s
        0x849s
        0x1603s
        -0x5e3cs
        -0x42c7s
        -0x31e3s
        -0x3703s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x130as
        -0x4858s
        -0x4cd7s
        -0x5f8fs
    .end array-data

    :array_15
    .array-data 2
        -0x6c55s
        -0x75f8s
        -0x431bs
        0x1d13s
        0x1e03s
        -0x7fcs
        -0x6793s
        0x7d1es
        0x4a8as
        -0x7955s
        0x37f0s
        -0x4a9es
        -0x7201s
        -0x5538s
        -0x673fs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x29e7s
        -0x5ec0s
        0x9c5s
        -0x2909s
    .end array-data

    :array_18
    .array-data 2
        -0x5e22s
        -0x464fs
        -0xde7s
        0x2b6ds
        0x501cs
        0x15f0s
        -0x1941s
        0x41a0s
        -0x1161s
        -0x5460s
        -0x477bs
        -0x3fes
        -0x253bs
        0x2d92s
        -0x37bcs
        -0x13c4s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x163as
        -0x127ds
        -0x6e62s
        -0x7ces
    .end array-data

    :array_1b
    .array-data 2
        0x3c0ds
        0x18a2s
        0x4be2s
        0x18aes
        0x6ac6s
        -0x21f5s
        0x6632s
        -0x6075s
        -0x3156s
        -0x27c0s
        0x6532s
        -0x116as
        0x2ef0s
        0x3d81s
        -0x13abs
        0xebcs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x3d8bs
        0x4158s
        -0x3a30s
        -0x5abcs
    .end array-data

    :array_1e
    .array-data 2
        -0x1925s
        0x7ba0s
        0x53a3s
        -0x5e68s
        -0x7f83s
        0x537cs
        -0x323as
        -0x7ds
        0x59f2s
        0x50dbs
        -0x20eas
        -0x5fbes
        0x6d9ds
        0x6f6fs
        0x4e86s
        -0x2b52s
        0x849s
        0x1603s
        -0x5e3cs
        -0x42c7s
        -0x31e3s
        -0x3703s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x130as
        -0x4858s
        -0x4cd7s
        -0x5f8fs
    .end array-data

    :array_21
    .array-data 2
        -0x6c55s
        -0x75f8s
        -0x431bs
        0x1d13s
        0x1e03s
        -0x7fcs
        -0x6793s
        0x7d1es
        0x4a8as
        -0x7955s
        0x37f0s
        -0x4a9es
        -0x7201s
        -0x5538s
        -0x673fs
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x29e7s
        -0x5ec0s
        0x9c5s
        -0x2909s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 20
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lo/ClovePullRefreshIndicatorlambda2;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/ClovePullRefreshIndicator;

    invoke-direct {v1, p0}, Lo/ClovePullRefreshIndicator;-><init>(Lo/ClovePullRefreshIndicatorlambda2;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lo/ClovePullRefreshIndicatorlambda2;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/ClovePullRefreshIndicatorlambda3;

    invoke-direct {v1, p0}, Lo/ClovePullRefreshIndicatorlambda3;-><init>(Lo/ClovePullRefreshIndicatorlambda2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;

    move-result-object v1

    iput-object v1, p0, Lo/ClovePullRefreshIndicatorlambda2;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lo/ClovePullRefreshIndicatorlambda2;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessBranchBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lo/ClovePullRefreshIndicatorlambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClovePullRefreshIndicatorlambda2;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
