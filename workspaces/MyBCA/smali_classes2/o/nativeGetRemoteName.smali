.class public abstract Lo/nativeGetRemoteName;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/nativeGetRemoteName;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetRemoteName;->$$c:[B

    const/16 v0, 0xee

    sput v0, Lo/nativeGetRemoteName;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/nativeGetRemoteName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetRemoteName;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v2, 0x58

    sput v2, Lo/nativeGetRemoteName;->$$b:I

    .line 65350
    sput v0, Lo/nativeGetRemoteName;->write:I

    sput v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624f5    # 8.9818656E8f

    sput v0, Lo/nativeGetRemoteName;->read:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
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
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/nativeGetRemoteName;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/nativeGetRemoteName;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/nativeGetRemoteName$5;

    invoke-direct {v1, p0}, Lo/nativeGetRemoteName$5;-><init>(Lo/nativeGetRemoteName;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/nativeGetRemoteName;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/nativeGetRemoteName;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeGetRemoteName;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/nativeGetRemoteName;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/nativeGetRemoteName;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeGetRemoteName;->$$g(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/nativeGetRemoteName;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeGetRemoteName;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/nativeGetRemoteName;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/nativeGetRemoteName;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/nativeGetRemoteName;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeGetRemoteName;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    rem-int v7, v1, v7

    shl-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/nativeGetRemoteName;->$$g(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v10

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/nativeGetRemoteName;->$$g(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/nativeGetRemoteName;->invoke:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/nativeGetRemoteName;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeIsConference;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;

    invoke-interface {v1, v2}, Lo/nativeIsConference;->a(Lcom/bca/mybca/omni/android/account/presentation/personalization/PersonalizationActivity;)V

    :goto_0
    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v2

    rsub-int v9, v1, 0x3ed

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v12, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0xf

    const/16 v12, 0x16

    const/4 v13, 0x6

    .line 64
    const-string v14, ""

    const/4 v15, 0x5

    const-string v0, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffffe9L    # 1.999999999999995

    add-long v8, v8, v18

    .line 71
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x10

    new-array v1, v12, [C

    fill-array-data v1, :array_0

    const/16 v20, 0x1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x12a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v22, v2, 0x15

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move/from16 v21, v4

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v18, v2, 0xa

    new-array v2, v10, [C

    fill-array-data v2, :array_1

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v22, v4, 0xf

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-array v3, v6, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v26, v1, 0x16

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v3, Lo/nativeGetRemoteName;->$$a:[B

    aget-byte v4, v3, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x12

    aget-byte v8, v3, v8

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v4, v5, [I

    aput-object v4, v3, v11

    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v1, v3, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x3d85efff

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1484a14a

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x118

    const v8, -0x73668d61

    add-int/2addr v8, v4

    const v4, -0x29234eb6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    const v2, -0x29014eb5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v4, -0x1484a14b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x220002

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    const v1, -0x12b837f6

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    const/16 v20, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x128

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x10

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v18, v2, 0x9

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x12d

    const/16 v4, 0x30

    invoke-static {v14, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v22, v4, 0x11

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 155
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x6b58f81d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v26, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x12b837f6

    const v4, 0x401000

    .line 158
    invoke-static {v1, v4, v2, v3, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v26, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v4, Lo/nativeGetRemoteName;->$$a:[B

    aget-byte v8, v4, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v9, v4, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v18, 0x24

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v13}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v1, -0x13

    new-array v1, v12, [C

    fill-array-data v1, :array_4

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x129

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1413bc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v30, v4, -0x4b

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140015

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/16 v8, 0xa

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v26, v2, 0x8

    new-array v2, v10, [C

    fill-array-data v2, :array_5

    const/16 v28, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140b25

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x108

    const/16 v9, 0x10a

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xb9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1416a0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v30, v8, 0xe

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move/from16 v29, v4

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v26, v2, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v9, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 187
    :goto_0
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 188
    aget-object v2, v3, v11

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_10

    const/4 v1, 0x4

    .line 192
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v11

    .line 200
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 203
    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v1, [I

    aput v13, v1, v6

    aput-object v3, v2, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    not-int v3, v1

    const v4, -0xe4c2433

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x6002432

    or-int/2addr v4, v9

    const v9, -0x50111a82

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v9, 0x1d6b3cac

    add-int/2addr v9, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v9, v1

    const v1, -0x585d1a82

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v1, v2, v6

    .line 499
    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const v1, -0x5ad36d3a

    .line 254
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit16 v2, v2, 0x2dc

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v3, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/16 v4, 0x41

    .line 261
    div-int/2addr v4, v6

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x5ad36d3a

    .line 254
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v26, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v3, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    :goto_1
    const-wide/16 v3, 0x7b2

    add-long/2addr v1, v3

    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140c70

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v26, v3, -0x31

    new-array v3, v12, [C

    fill-array-data v3, :array_6

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int/lit8 v30, v9, 0x16

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v4, -0x18

    new-array v4, v10, [C

    fill-array-data v4, :array_7

    const/16 v28, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b33

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f

    const/16 v13, 0x41

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xc0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "#MENU#"

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v30, v9, -0x14

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v29, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 279
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v19, v1, 0x20

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v3, 0x20

    int-to-byte v3, v3

    sget-object v4, Lo/nativeGetRemoteName;->$$a:[B

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x1c

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 289
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v11

    .line 296
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x208c24a8

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x20080007

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, 0x3b115e2e

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0x8424a1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x520100

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, -0x67be8201

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v11

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_2

    .line 304
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v26, v1, 0x1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit16 v1, v1, 0x128

    const/16 v3, 0x30

    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v30, v3, 0x11

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move/from16 v29, v1

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v26, v2, -0x11

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140b3b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x45

    const/16 v8, 0x46

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140245

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v30, v4, -0x63

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v29, v2

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 310
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 338
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    const v3, -0x79be91c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v26, v1, 0x1f

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v8, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 340
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v26, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v29, -0x46798c70

    const/16 v30, 0x0

    const/16 v4, 0x20

    int-to-byte v4, v4

    sget-object v8, Lo/nativeGetRemoteName;->$$a:[B

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1c

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140469

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x3f

    new-array v1, v12, [C

    fill-array-data v1, :array_a

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x129

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    add-int/lit8 v22, v4, 0x15

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 350
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140af3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v18, v2, 0x8

    new-array v2, v10, [C

    fill-array-data v2, :array_b

    const/16 v20, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x12e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v22, v8, 0xf

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/nativeGetRemoteName;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit8 v18, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xd0d1

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2de

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v8, Lo/nativeGetRemoteName;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/nativeGetRemoteName;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    :goto_2
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 375
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_e

    .line 219
    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v11

    .line 382
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v6

    .line 391
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x41425666

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x537d96f

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x3bae4c40

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, -0x56a53abc

    add-int/2addr v7, v4

    or-int v4, v3, v0

    not-int v4, v4

    const v9, -0x3fbfdd6f

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0x3bae4c41

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v11

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 396
    aget-object v8, v3, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_f

    move v4, v6

    .line 409
    :goto_3
    array-length v9, v8

    if-ge v4, v9, :cond_f

    .line 422
    aget-object v9, v8, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 427
    :cond_f
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 440
    aput v5, v1, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 450
    rem-int/2addr v2, v4

    sub-int/2addr v2, v5

    aget v1, v1, v2

    .line 453
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x6269d6c

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2268843

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x63288972

    add-int/2addr v3, v2

    const v2, -0x4001529

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, 0x1ae2580

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

    aput v0, v1, v6

    return-void

    .line 364
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    throw v0

    .line 203
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 209
    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 212
    :goto_4
    array-length v1, v3

    if-ge v6, v1, :cond_12

    .line 261
    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_11

    .line 219
    aget-object v1, v3, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0xb

    goto :goto_4

    :cond_11
    aget-object v1, v3, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 227
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 183
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
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
    .end array-data

    :array_1
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
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
        -0xfs
        0x17s
        0x11s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
    .end array-data

    :array_4
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
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
    .end array-data

    :array_5
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
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
    .end array-data

    :array_7
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_8
    .array-data 2
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
        -0xfs
        0x17s
        0x11s
        0x12s
    .end array-data

    :array_9
    .array-data 2
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
    .end array-data

    :array_a
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
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
    .end array-data

    :array_b
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/nativeGetRemoteName;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetRemoteName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
