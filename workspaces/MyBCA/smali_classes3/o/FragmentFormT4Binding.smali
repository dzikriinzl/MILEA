.class public abstract Lo/FragmentFormT4Binding;
.super Lo/getBiller;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBiller<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$x:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static invoke:I

.field private static read:C

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$A(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/FragmentFormT4Binding;->$$l:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentFormT4Binding;->$$l:[B

    const/16 v0, 0x66

    sput v0, Lo/FragmentFormT4Binding;->$$x:I

    const/4 v0, 0x0

    sput v0, Lo/FragmentFormT4Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentFormT4Binding;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v2, 0xd9

    sput v2, Lo/FragmentFormT4Binding;->$$k:I

    .line 65350
    sput v0, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FragmentFormT4Binding;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/FragmentFormT4Binding;->invoke:I

    const v0, 0xf215

    sput-char v0, Lo/FragmentFormT4Binding;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getBiller;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/FragmentFormT4Binding;->RemoteActionCompatParcelizer:Z

    .line 19
    invoke-direct {p0}, Lo/FragmentFormT4Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Lo/FragmentFormT4Binding$5;

    invoke-direct {v1, p0}, Lo/FragmentFormT4Binding$5;-><init>(Lo/FragmentFormT4Binding;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/FragmentFormT4Binding;->$$j:[B

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static f([C[CC[CI[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lo/FragmentFormT4Binding;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FragmentFormT4Binding;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/FragmentFormT4Binding;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FragmentFormT4Binding;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/FragmentFormT4Binding;->$$A(BIB)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/FragmentFormT4Binding;->$$A(BIB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    sget-object v9, Lo/FragmentFormT4Binding;->$$l:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/FragmentFormT4Binding;->$$A(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/FragmentFormT4Binding;->$$A(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/FragmentFormT4Binding;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FragmentFormT4Binding;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FragmentFormT4Binding;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 32
    iget-boolean v2, p0, Lo/FragmentFormT4Binding;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x21

    .line 34
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iput-boolean v3, p0, Lo/FragmentFormT4Binding;->RemoteActionCompatParcelizer:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOriginalAmount;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemNominalFieldBinding;

    invoke-interface {v0, v1}, Lo/setOriginalAmount;->a(Lo/ItemNominalFieldBinding;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 43
    invoke-super/range {p0 .. p1}, Lo/getBiller;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 47
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0xe

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v7, v1, 0x1e

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/FragmentFormT4Binding;->$$j:[B

    aget-byte v1, v1, v3

    add-int/lit8 v12, v1, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

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

    const/16 v10, 0x8

    const/16 v11, 0x30

    const/16 v12, 0x16

    .line 56
    const-string v3, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    .line 461
    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x77f

    add-long v8, v8, v17

    .line 65
    new-array v1, v12, [C

    fill-array-data v1, :array_0

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    int-to-char v0, v0

    new-array v12, v14, [C

    fill-array-data v12, :array_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f1403ba

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v21, v2, -0x4

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v14, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v10

    const v13, 0x9da0

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v14, [C

    fill-array-data v13, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v21, -0x7ee92711

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    new-array v1, v6, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 82
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x1e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    const v0, 0xd0d0

    sub-int v2, v0, v1

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget v2, Lo/FragmentFormT4Binding;->$$k:I

    and-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    sget-object v8, Lo/FragmentFormT4Binding;->$$j:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v12, 0x3

    aput-object v9, v2, v12

    .line 89
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v6

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v0, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v8, -0x2020080d

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x30e5df5d

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x3b61c58a

    add-int/2addr v8, v9

    const v9, -0x30204e5e

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x10004651

    or-int/2addr v0, v9

    const v9, 0x30e5df5d

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v8, v0

    const v0, -0x147eb5b6

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v2, v1

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    const v9, 0x82fa

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v0, [C

    fill-array-data v9, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v0, -0x23

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    .line 99
    new-array v2, v1, [C

    fill-array-data v2, :array_9

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x13

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v9, 0xda68

    add-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f140469

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v21, v9, -0x4c

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x147eb5b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v2, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v27, 0x1373ccad

    const/16 v28, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    add-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x1e

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 117
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x1e

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xd0d0

    sub-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget v8, Lo/FragmentFormT4Binding;->$$k:I

    and-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    sget-object v9, Lo/FragmentFormT4Binding;->$$j:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x1b

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [C

    fill-array-data v1, :array_c

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_d

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    new-array v12, v0, [C

    fill-array-data v12, :array_e

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    .line 127
    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x9d86

    add-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, -0x7ee9277e

    add-int v21, v12, v14

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v24, v1, 0x1e

    const v1, 0xd0cf

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v9, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 146
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 150
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v12, 0x3

    aput-object v9, v1, v12

    .line 156
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v6

    check-cast v8, [I

    aput v13, v8, v6

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1408fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x8c6f6c3

    add-int/2addr v0, v2

    not-int v2, v0

    const v8, -0x246690cb

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, 0x2000000a

    or-int/2addr v8, v12

    const v12, -0x18190425

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x2c9

    const v12, 0x4339b944

    add-int/2addr v12, v8

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v12, v0

    const v0, -0x1c7f94e5

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v12, v0

    add-int/2addr v9, v12

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_2

    .line 164
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 178
    aget-object v9, v2, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 461
    sget v12, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v8

    move v12, v6

    .line 194
    :goto_1
    array-length v13, v9

    if-ge v12, v13, :cond_7

    .line 461
    sget v13, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v8

    .line 194
    aget-object v8, v9, v12

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto :goto_1

    .line 222
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v8, v1, -0x1

    aput v5, v0, v8

    mul-int/2addr v1, v8

    const/4 v8, 0x2

    .line 226
    rem-int/2addr v1, v8

    sub-int/2addr v1, v5

    .line 233
    aget v0, v0, v1

    .line 242
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v12, 0x3

    aput-object v9, v1, v12

    .line 289
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v6

    check-cast v8, [I

    aput v13, v8, v6

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14175a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x724d3227

    add-int/2addr v0, v2

    not-int v2, v0

    const v8, -0x8295891

    or-int v12, v8, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, 0x4cce0b8

    add-int/2addr v13, v12

    const v12, 0x38bccd1e

    or-int v14, v0, v12

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v13, v0

    add-int/2addr v9, v13

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    :goto_2
    const v0, -0x40832916

    .line 303
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    rsub-int/lit8 v24, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget-object v8, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1e

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a

    const-wide v8, 0x3fffffffffffffe6L    # 1.9999999999999942

    add-long/2addr v0, v8

    const/16 v2, 0x16

    .line 306
    new-array v8, v2, [C

    fill-array-data v8, :array_12

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v2, -0x23

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f140c77

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x42

    const/16 v14, 0x43

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0x9d9f

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const v15, -0x7ee92711

    sub-int v21, v15, v13

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 323
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 332
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x5

    int-to-byte v1, v1

    sget-object v2, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 343
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 349
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0xa42b5

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x660e4abf

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, 0x78f18b0b

    add-int/2addr v4, v3

    const v3, -0x660e4ac0

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x9af3f4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x9af3f5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6604080b

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v4, v0

    const v0, -0x33687b39    # -7.9439416E7f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    .line 461
    sget v0, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    .line 353
    new-array v1, v0, [C

    fill-array-data v1, :array_18

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x82d7

    add-int/2addr v0, v8

    int-to-char v0, v0

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140572

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v9, 0xdaa4

    add-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xb

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v21, v9, -0x63

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 363
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 380
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x1f89fc2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x33687b39    # -7.9439416E7f

    const v8, 0x401000

    .line 384
    invoke-static {v0, v8, v1, v2, v6}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v24, v0, 0x15

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 392
    :try_start_3
    new-array v1, v0, [C

    fill-array-data v1, :array_1e

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1413dc

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xa

    const/16 v10, 0xd

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x65

    int-to-char v0, v0

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/lit8 v21, v9, 0x10

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_21

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_22

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140185

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/16 v12, 0xa

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v10, 0x9d39

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x16

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v10, -0x7ee92783

    add-int v21, v3, v10

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/FragmentFormT4Binding;->f([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 394
    new-array v3, v6, [Ljava/lang/Class;

    .line 395
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

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

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v3, 0x16

    add-int/lit8 v17, v1, 0x16

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v8, Lo/FragmentFormT4Binding;->$$j:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1e

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/FragmentFormT4Binding;->e(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 411
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v1

    .line 416
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3e58bbdb

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x285082d8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x721009a7

    add-int/2addr v3, v2

    const v2, 0x3e58bbdb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, 0x59006470

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 431
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 445
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_f

    .line 453
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 461
    :cond_f
    throw v7

    .line 395
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 135
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5f08s
        -0x4b2ds
        -0x55bfs
        0x9c7s
        -0x7dd8s
        -0x7d00s
        0x3744s
        -0x2480s
        0x3c24s
        0x5bdcs
        0x65d1s
        0x571fs
        0x9cfs
        0x4dd1s
        0x72d1s
        -0x3006s
        0x45a3s
        0x135bs
        0x2874s
        -0x5a1s
        -0x6c89s
        0x5ad0s
    .end array-data

    :array_1
    .array-data 2
        0x1ee6s
        -0x1c68s
        0x7ec5s
        0x297bs
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
        0x3835s
        -0x5ed1s
        0x162ds
        -0x29ccs
        -0x3d94s
        -0x6f28s
        -0x1050s
        0x26d3s
        -0x7ea5s
        0x4a96s
        0x1beds
        0x349as
        0x49bfs
        0x4c25s
        -0x521fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x10aas
        0x16d8s
        -0x5f7fs
        -0x1b63s
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
        -0x6d16s
        -0x2294s
        0xed4s
        0x4afcs
        -0x695ds
        -0x23a2s
        -0x580cs
        -0x36ebs
        0x70a1s
        -0x12b5s
        -0x6af8s
        -0x2d32s
        -0x4776s
        -0x5855s
        -0x4c42s
        0x77as
    .end array-data

    :array_7
    .array-data 2
        -0x2941s
        0x2ffbs
        -0x526s
        -0x7b7es
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
        -0x21bes
        -0x1487s
        0x5f3fs
        0xd3ds
        0x599es
        -0x5002s
        0x213ds
        0x5892s
        0x5a0bs
        0x73fas
        -0x610ds
        0x51b4s
        0x1011s
        0x2af9s
        0x247es
        0x7ab3s
    .end array-data

    :array_a
    .array-data 2
        0x1d8ds
        -0x2d30s
        -0x36bfs
        0x20das
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
        -0x5f08s
        -0x4b2ds
        -0x55bfs
        0x9c7s
        -0x7dd8s
        -0x7d00s
        0x3744s
        -0x2480s
        0x3c24s
        0x5bdcs
        0x65d1s
        0x571fs
        0x9cfs
        0x4dd1s
        0x72d1s
        -0x3006s
        0x45a3s
        0x135bs
        0x2874s
        -0x5a1s
        -0x6c89s
        0x5ad0s
    .end array-data

    :array_d
    .array-data 2
        0x1ee6s
        -0x1c68s
        0x7ec5s
        0x297bs
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
        0x3835s
        -0x5ed1s
        0x162ds
        -0x29ccs
        -0x3d94s
        -0x6f28s
        -0x1050s
        0x26d3s
        -0x7ea5s
        0x4a96s
        0x1beds
        0x349as
        0x49bfs
        0x4c25s
        -0x521fs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x10aas
        0x16d8s
        -0x5f7fs
        -0x1b63s
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
        -0x5f08s
        -0x4b2ds
        -0x55bfs
        0x9c7s
        -0x7dd8s
        -0x7d00s
        0x3744s
        -0x2480s
        0x3c24s
        0x5bdcs
        0x65d1s
        0x571fs
        0x9cfs
        0x4dd1s
        0x72d1s
        -0x3006s
        0x45a3s
        0x135bs
        0x2874s
        -0x5a1s
        -0x6c89s
        0x5ad0s
    .end array-data

    :array_13
    .array-data 2
        0x1ee6s
        -0x1c68s
        0x7ec5s
        0x297bs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x3835s
        -0x5ed1s
        0x162ds
        -0x29ccs
        -0x3d94s
        -0x6f28s
        -0x1050s
        0x26d3s
        -0x7ea5s
        0x4a96s
        0x1beds
        0x349as
        0x49bfs
        0x4c25s
        -0x521fs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x10aas
        0x16d8s
        -0x5f7fs
        -0x1b63s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x6d16s
        -0x2294s
        0xed4s
        0x4afcs
        -0x695ds
        -0x23a2s
        -0x580cs
        -0x36ebs
        0x70a1s
        -0x12b5s
        -0x6af8s
        -0x2d32s
        -0x4776s
        -0x5855s
        -0x4c42s
        0x77as
    .end array-data

    :array_19
    .array-data 2
        -0x2941s
        0x2ffbs
        -0x526s
        -0x7b7es
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x21bes
        -0x1487s
        0x5f3fs
        0xd3ds
        0x599es
        -0x5002s
        0x213ds
        0x5892s
        0x5a0bs
        0x73fas
        -0x610ds
        0x51b4s
        0x1011s
        0x2af9s
        0x247es
        0x7ab3s
    .end array-data

    :array_1c
    .array-data 2
        0x1d8ds
        -0x2d30s
        -0x36bfs
        0x20das
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x5f08s
        -0x4b2ds
        -0x55bfs
        0x9c7s
        -0x7dd8s
        -0x7d00s
        0x3744s
        -0x2480s
        0x3c24s
        0x5bdcs
        0x65d1s
        0x571fs
        0x9cfs
        0x4dd1s
        0x72d1s
        -0x3006s
        0x45a3s
        0x135bs
        0x2874s
        -0x5a1s
        -0x6c89s
        0x5ad0s
    .end array-data

    :array_1f
    .array-data 2
        0x1ee6s
        -0x1c68s
        0x7ec5s
        0x297bs
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        0x3835s
        -0x5ed1s
        0x162ds
        -0x29ccs
        -0x3d94s
        -0x6f28s
        -0x1050s
        0x26d3s
        -0x7ea5s
        0x4a96s
        0x1beds
        0x349as
        0x49bfs
        0x4c25s
        -0x521fs
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x10aas
        0x16d8s
        -0x5f7fs
        -0x1b63s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getBiller;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

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

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onResume()V

    if-eqz v1, :cond_0

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

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBiller;->onStart()V

    sget v1, Lo/FragmentFormT4Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentFormT4Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
