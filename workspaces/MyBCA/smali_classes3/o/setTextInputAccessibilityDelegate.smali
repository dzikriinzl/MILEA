.class public abstract Lo/setTextInputAccessibilityDelegate;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:J


# instance fields
.field private write:Z


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/setTextInputAccessibilityDelegate;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTextInputAccessibilityDelegate;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lo/setTextInputAccessibilityDelegate;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setTextInputAccessibilityDelegate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTextInputAccessibilityDelegate;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lo/setTextInputAccessibilityDelegate;->$$b:I

    .line 65350
    sput v0, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    const-wide v0, 0x420ba598afc0e80fL    # 1.484279551211331E10

    sput-wide v0, Lo/setTextInputAccessibilityDelegate;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/setTextInputAccessibilityDelegate;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setTextInputAccessibilityDelegate;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
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
    iput-boolean v0, p0, Lo/setTextInputAccessibilityDelegate;->write:Z

    .line 20
    invoke-direct {p0}, Lo/setTextInputAccessibilityDelegate;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setTextInputAccessibilityDelegate$3;

    invoke-direct {v1, p0}, Lo/setTextInputAccessibilityDelegate$3;-><init>(Lo/setTextInputAccessibilityDelegate;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x23

    .line 0
    sget-object v0, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setTextInputAccessibilityDelegate;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setTextInputAccessibilityDelegate;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget v10, Lo/setTextInputAccessibilityDelegate;->$$f:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/setTextInputAccessibilityDelegate;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v13, v7, 0x1b

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v7, Lo/setTextInputAccessibilityDelegate;->$$f:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lo/setTextInputAccessibilityDelegate;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v20, v9, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v11, Lo/setTextInputAccessibilityDelegate;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/setTextInputAccessibilityDelegate;->$$g(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v13, v3, 0x24

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v15, v7, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/setTextInputAccessibilityDelegate;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v13, Lo/setTextInputAccessibilityDelegate;->read:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v5, Lo/setTextInputAccessibilityDelegate;->invoke:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v9, v13

    sget-char v5, Lo/setTextInputAccessibilityDelegate;->RemoteActionCompatParcelizer:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

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

    sget v1, Lo/setTextInputAccessibilityDelegate;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/setTextInputAccessibilityDelegate;->write:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 34
    iput-boolean v2, p0, Lo/setTextInputAccessibilityDelegate;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IntegrityTokenResponse;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;

    invoke-interface {v1, v3}, Lo/IntegrityTokenResponse;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;)V

    sget v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 416
    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 52
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    int-to-byte v1, v2

    sget-object v11, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    aget-byte v12, v11, v3

    add-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0x24

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

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

    const/16 v10, 0x16

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    .line 63
    const-string v14, ""

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-wide v17, 0x3fffffffffffffaeL    # 1.9999999999999818

    add-long v7, v7, v17

    .line 72
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    new-array v1, v10, [C

    fill-array-data v1, :array_0

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f140d66

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6d

    int-to-char v0, v0

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x2ccbd13d

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v17, v1, v3

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1413a5

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x10c

    const/16 v2, 0x10e

    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v10, 0xde1c

    add-int/2addr v2, v10

    int-to-char v2, v2

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    .line 218
    sget v0, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 86
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    sget-object v7, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    add-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 95
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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x5e5f3eaf

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x171

    const v7, 0x609c9eb6

    add-int/2addr v7, v3

    const v3, -0xc4b262d

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x5a5e1887

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v7, v3

    const v3, 0xc4b262c

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x52141883

    or-int/2addr v0, v3

    const v3, -0x4012629

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v7, v0

    const v0, 0x603f5a22

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_7

    new-array v3, v0, [C

    fill-array-data v3, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1415d3

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2364

    int-to-char v0, v0

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v17, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_9

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    new-array v7, v2, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0x9e3b

    add-int/2addr v2, v8

    int-to-char v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 142
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x3d313d63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v23, v2, 0x13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x603f5a22

    const v3, 0x401000

    .line 151
    invoke-static {v0, v3, v1, v2, v5}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v11

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int v1, v3, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    sget-object v8, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :try_start_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v17, v0, v7

    const/16 v0, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_c

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_d

    new-array v7, v0, [C

    fill-array-data v7, :array_e

    const/16 v0, 0x30

    invoke-static {v14, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v0

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141185

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    const/16 v7, 0x14

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x2ccbd11e

    add-int v17, v1, v3

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_10

    new-array v8, v3, [C

    fill-array-data v8, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xde62

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v23, v1, 0x15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v11

    rsub-int v3, v3, 0x3ed

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    const/16 v7, 0x1f

    int-to-byte v8, v7

    sget-object v7, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v7, v9

    add-int/2addr v10, v4

    int-to-byte v9, v10

    const/16 v10, 0x24

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v5

    if-ne v1, v0, :cond_f

    .line 416
    sget v0, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 193
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v0, v4, [I

    aput-object v0, v1, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 196
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v5

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v0, [I

    aput v9, v0, v5

    aput-object v2, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x38f13f66

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x28b13f44

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v3

    not-int v3, v0

    const v9, 0x3df7ff6f

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v7, v2

    const v2, 0x2db7ff4e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    const v0, -0x5ad36d3a

    .line 281
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0x1f

    add-int/lit8 v23, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit16 v1, v1, 0x2dc

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    const/16 v3, 0x25

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v2, v7}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 416
    sget v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7d5

    add-long/2addr v0, v2

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "%1$s / %2$s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x31

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_13

    new-array v8, v2, [C

    fill-array-data v8, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v2

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x2ccbd11b

    add-int v17, v3, v7

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    new-array v9, v7, [C

    fill-array-data v9, :array_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xde62

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 291
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/lit8 v7, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    sget-object v0, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0xb

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x16

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

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

    .line 308
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 313
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

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v1, -0x29a27868

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x1022847

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, 0x403fdb85

    add-int/2addr v1, v3

    const v3, -0x28a05021

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x16418500

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    const v0, -0x449fbea6

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_1

    .line 318
    :cond_8
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_18

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_19

    new-array v3, v0, [C

    fill-array-data v3, :array_1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x2365

    int-to-char v0, v0

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1c

    new-array v8, v3, [C

    fill-array-data v8, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    const v1, 0x9e3b

    sub-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 323
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 346
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x449fbea6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v14, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v23, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x2dc

    const v26, 0x1373ccad

    const/16 v27, 0x0

    const/16 v3, 0x1f

    int-to-byte v7, v3

    sget-object v3, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v8, 0x12

    aget-byte v9, v3, v8

    add-int/2addr v9, v4

    int-to-byte v8, v9

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v11

    const/16 v1, 0x1f

    add-int/lit8 v23, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x2de

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v3, Lo/setTextInputAccessibilityDelegate;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x16

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v0, -0x23

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1f

    new-array v7, v1, [C

    fill-array-data v7, :array_20

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f14105c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0x2ccbd13e

    add-int v17, v1, v3

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_21

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_22

    new-array v8, v3, [C

    fill-array-data v8, :array_23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140d01

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x25

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v9, 0xde47

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setTextInputAccessibilityDelegate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v11

    add-int/lit8 v7, v1, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    const/16 v3, 0x25

    int-to-byte v3, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v1, v12}, Lo/setTextInputAccessibilityDelegate;->b(BSS[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_1
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 377
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 393
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    .line 403
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

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, 0x9d7cb3e

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x6746b0e2

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x36081040

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x370e5a70

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8d1810e

    or-int/2addr v2, v3

    const v3, -0x36081041

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

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

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v2, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    move v3, v5

    .line 407
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_e

    .line 502
    sget v8, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_d

    .line 416
    aget-object v8, v7, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x12

    goto :goto_2

    :cond_d
    aget-object v8, v7, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 424
    :cond_e
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 434
    aput v4, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 445
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 447
    aget v0, v0, v1

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 493
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x2ebcde48

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x2c949800

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x62

    const v7, -0x298046c9

    add-int/2addr v7, v4

    const v4, -0x12294768

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x12294767

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v7, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x3ebddf68

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 363
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 196
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 416
    sget v3, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move v4, v5

    .line 218
    :goto_3
    array-length v1, v2

    if-ge v4, v1, :cond_11

    .line 416
    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 227
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 239
    :cond_11
    throw v6

    .line 177
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    throw v0

    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x67d2s
        0x2b1es
        -0x3ab5s
        -0x7718s
        0x42e1s
        -0x3cf8s
        -0x63b8s
        -0x47f0s
        0x44e9s
        -0x5a8s
        -0x2e2es
        -0x41f6s
        0x4d5as
        -0x74d2s
        -0x6de8s
        -0x5542s
        0x702cs
        -0x3daes
        -0x733bs
        -0x5b81s
        -0x693es
        -0x3f77s
    .end array-data

    :array_1
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_2
    .array-data 2
        0x1b42s
        0x5f1ds
        -0x715es
        -0x860s
    .end array-data

    :array_3
    .array-data 2
        0x2ab1s
        0x35dcs
        0x13b5s
        -0x78cfs
        0x1e07s
        -0x8d4s
        -0xca8s
        0x5188s
        -0x4d20s
        0x42eds
        -0x6bb5s
        0x6407s
        -0x7d8ds
        0x787es
        -0x668bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_5
    .array-data 2
        0x3ebfs
        -0x342fs
        -0x7ad4s
        -0x1a22s
    .end array-data

    :array_6
    .array-data 2
        -0x6cd8s
        -0x5f4ds
        0x348fs
        -0x6a83s
        0x1ca9s
        -0x5966s
        -0x5892s
        0x6e0s
        0x6236s
        0x2936s
        0x476fs
        0x2c32s
        0x340cs
        0x6626s
        0x5851s
        0x2547s
    .end array-data

    :array_7
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_8
    .array-data 2
        0x47eas
        -0x67b7s
        0x65aes
        0x1e23s
    .end array-data

    :array_9
    .array-data 2
        -0x4c99s
        0x1aces
        -0x1e68s
        -0x34f0s
        0x5838s
        -0x1937s
        -0x7b2cs
        -0x4a29s
        0x908s
        -0x3d02s
        -0xdf6s
        -0x4c76s
        -0x4adfs
        0x11c8s
        -0x6efbs
        -0x1485s
    .end array-data

    :array_a
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_b
    .array-data 2
        0x772ds
        -0x3f13s
        0x3beds
        -0x1662s
    .end array-data

    :array_c
    .array-data 2
        0x67d2s
        0x2b1es
        -0x3ab5s
        -0x7718s
        0x42e1s
        -0x3cf8s
        -0x63b8s
        -0x47f0s
        0x44e9s
        -0x5a8s
        -0x2e2es
        -0x41f6s
        0x4d5as
        -0x74d2s
        -0x6de8s
        -0x5542s
        0x702cs
        -0x3daes
        -0x733bs
        -0x5b81s
        -0x693es
        -0x3f77s
    .end array-data

    :array_d
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_e
    .array-data 2
        0x1b42s
        0x5f1ds
        -0x715es
        -0x860s
    .end array-data

    :array_f
    .array-data 2
        0x2ab1s
        0x35dcs
        0x13b5s
        -0x78cfs
        0x1e07s
        -0x8d4s
        -0xca8s
        0x5188s
        -0x4d20s
        0x42eds
        -0x6bb5s
        0x6407s
        -0x7d8ds
        0x787es
        -0x668bs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_11
    .array-data 2
        0x3ebfs
        -0x342fs
        -0x7ad4s
        -0x1a22s
    .end array-data

    :array_12
    .array-data 2
        0x67d2s
        0x2b1es
        -0x3ab5s
        -0x7718s
        0x42e1s
        -0x3cf8s
        -0x63b8s
        -0x47f0s
        0x44e9s
        -0x5a8s
        -0x2e2es
        -0x41f6s
        0x4d5as
        -0x74d2s
        -0x6de8s
        -0x5542s
        0x702cs
        -0x3daes
        -0x733bs
        -0x5b81s
        -0x693es
        -0x3f77s
    .end array-data

    :array_13
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_14
    .array-data 2
        0x1b42s
        0x5f1ds
        -0x715es
        -0x860s
    .end array-data

    :array_15
    .array-data 2
        0x2ab1s
        0x35dcs
        0x13b5s
        -0x78cfs
        0x1e07s
        -0x8d4s
        -0xca8s
        0x5188s
        -0x4d20s
        0x42eds
        -0x6bb5s
        0x6407s
        -0x7d8ds
        0x787es
        -0x668bs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_17
    .array-data 2
        0x3ebfs
        -0x342fs
        -0x7ad4s
        -0x1a22s
    .end array-data

    :array_18
    .array-data 2
        -0x6cd8s
        -0x5f4ds
        0x348fs
        -0x6a83s
        0x1ca9s
        -0x5966s
        -0x5892s
        0x6e0s
        0x6236s
        0x2936s
        0x476fs
        0x2c32s
        0x340cs
        0x6626s
        0x5851s
        0x2547s
    .end array-data

    :array_19
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_1a
    .array-data 2
        0x47eas
        -0x67b7s
        0x65aes
        0x1e23s
    .end array-data

    :array_1b
    .array-data 2
        -0x4c99s
        0x1aces
        -0x1e68s
        -0x34f0s
        0x5838s
        -0x1937s
        -0x7b2cs
        -0x4a29s
        0x908s
        -0x3d02s
        -0xdf6s
        -0x4c76s
        -0x4adfs
        0x11c8s
        -0x6efbs
        -0x1485s
    .end array-data

    :array_1c
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_1d
    .array-data 2
        0x772ds
        -0x3f13s
        0x3beds
        -0x1662s
    .end array-data

    :array_1e
    .array-data 2
        0x67d2s
        0x2b1es
        -0x3ab5s
        -0x7718s
        0x42e1s
        -0x3cf8s
        -0x63b8s
        -0x47f0s
        0x44e9s
        -0x5a8s
        -0x2e2es
        -0x41f6s
        0x4d5as
        -0x74d2s
        -0x6de8s
        -0x5542s
        0x702cs
        -0x3daes
        -0x733bs
        -0x5b81s
        -0x693es
        -0x3f77s
    .end array-data

    :array_1f
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_20
    .array-data 2
        0x1b42s
        0x5f1ds
        -0x715es
        -0x860s
    .end array-data

    :array_21
    .array-data 2
        0x2ab1s
        0x35dcs
        0x13b5s
        -0x78cfs
        0x1e07s
        -0x8d4s
        -0xca8s
        0x5188s
        -0x4d20s
        0x42eds
        -0x6bb5s
        0x6407s
        -0x7d8ds
        0x787es
        -0x668bs
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x43fes
        0x319fs
        0x20fas
        0x5f14s
    .end array-data

    :array_23
    .array-data 2
        0x3ebfs
        -0x342fs
        -0x7ad4s
        -0x1a22s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/setTextInputAccessibilityDelegate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTextInputAccessibilityDelegate;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
