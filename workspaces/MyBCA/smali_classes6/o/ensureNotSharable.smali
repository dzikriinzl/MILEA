.class public abstract Lo/ensureNotSharable;
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:C

.field private static read:I


# instance fields
.field private write:Z


# direct methods
.method private static $$j(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ensureNotSharable;->$$h:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ensureNotSharable;->$$h:[B

    const/16 v0, 0x62

    sput v0, Lo/ensureNotSharable;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/ensureNotSharable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ensureNotSharable;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ensureNotSharable;->$$d:[B

    const/16 v2, 0x17

    sput v2, Lo/ensureNotSharable;->$$e:I

    .line 65350
    sput v0, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ensureNotSharable;->RemoteActionCompatParcelizer:J

    const v0, 0x4fba355

    sput v0, Lo/ensureNotSharable;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ensureNotSharable;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
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

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/ensureNotSharable;->write:Z

    .line 20
    invoke-direct {p0}, Lo/ensureNotSharable;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/ensureNotSharable$3;

    invoke-direct {v1, p0}, Lo/ensureNotSharable$3;-><init>(Lo/ensureNotSharable;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/ensureNotSharable;->$$d:[B

    rsub-int/lit8 p1, p1, 0x26

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

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

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v11, v3

    invoke-static {v7, v3, v11}, Lo/ensureNotSharable;->$$j(IIS)Ljava/lang/String;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ensureNotSharable;->$$j(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v3, v12}, Lo/ensureNotSharable;->$$j(IIS)Ljava/lang/String;

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

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v13, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    or-int/lit8 v5, v3, 0x6

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lo/ensureNotSharable;->$$j(IIS)Ljava/lang/String;

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

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/ensureNotSharable;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/ensureNotSharable;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/ensureNotSharable;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ensureNotSharable;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ensureNotSharable;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

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

    sget v1, Lo/ensureNotSharable;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x14

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/ensureNotSharable;->write:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 34
    iput-boolean v2, p0, Lo/ensureNotSharable;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beginRead;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    invoke-interface {v1, v2}, Lo/beginRead;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V

    sget v1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 45
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x25

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v10, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v3

    add-int/lit16 v12, v1, 0x2dc

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    int-to-byte v1, v2

    sget-object v15, Lo/ensureNotSharable;->$$d:[B

    const/16 v16, 0xa

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget v16, Lo/ensureNotSharable;->$$e:I

    add-int/lit8 v2, v16, 0x4

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v6}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v3

    const/16 v6, 0x16

    const/16 v13, 0x10

    const/4 v14, 0x3

    .line 53
    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v18, 0x7ed

    add-long v10, v10, v18

    new-array v1, v7, [C

    fill-array-data v1, :array_0

    new-array v3, v6, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v20, v4, 0x10

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v21, 0x0

    cmp-long v18, v18, v21

    add-int/lit8 v6, v18, -0x1

    int-to-char v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [C

    fill-array-data v3, :array_3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f140997

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x4960ae31

    add-int v20, v6, v12

    new-array v6, v7, [C

    fill-array-data v6, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140572

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0x8bd8

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    rsub-int/lit8 v24, v1, 0x20

    const v1, 0xd0d1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v4, Lo/ensureNotSharable;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v10, 0x1a

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v11}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v10, v8, [I

    aput-object v10, v3, v14

    .line 86
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v9

    check-cast v6, [I

    aput v11, v6, v9

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    not-int v4, v1

    const v6, -0x29a6fd55

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, -0x173f285b

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x76c

    const v10, 0x6ad651fa

    add-int/2addr v10, v6

    const v6, 0x173f285a

    or-int v11, v4, v6

    not-int v11, v11

    const v12, 0x29a6fd54

    or-int v13, v1, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v10, v1

    const v1, 0xce5df4e

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v14

    check-cast v4, [I

    aput v1, v4, v9

    goto/16 :goto_0

    .line 87
    :cond_2
    new-array v1, v7, [C

    fill-array-data v1, :array_6

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v3, -0x23

    new-array v3, v7, [C

    fill-array-data v3, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x8bbb

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [C

    fill-array-data v3, :array_9

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Lifestyle"

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v20, v4, -0x4c

    new-array v4, v7, [C

    fill-array-data v4, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1413aa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0x10

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x98ed

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 93
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 118
    :try_start_0
    new-array v3, v14, [Ljava/lang/Object;

    const v4, 0xce5df4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    const v4, 0xd0cf

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v6, Lo/ensureNotSharable;->$$d:[B

    const/16 v10, 0xe

    aget-byte v11, v6, v10

    add-int/2addr v11, v8

    int-to-byte v10, v11

    const/16 v11, 0x20

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 124
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v6, Lo/ensureNotSharable;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v1, v7, [C

    fill-array-data v1, :array_c

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v20, v4, 0x8

    new-array v4, v7, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [C

    fill-array-data v4, :array_f

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141390

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4960ae32    # 920291.1f

    add-int v20, v10, v11

    new-array v10, v7, [C

    fill-array-data v10, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "USD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0x8bb9

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 128
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v24, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xd0d0

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lo/ensureNotSharable;->$$d:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget v12, Lo/ensureNotSharable;->$$e:I

    add-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_0
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    .line 153
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_6

    .line 526
    sget v1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 163
    new-array v1, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v6, v8, [I

    aput-object v6, v1, v8

    new-array v10, v8, [I

    aput-object v10, v1, v14

    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v9

    .line 173
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xe82631

    not-int v6, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1ea

    const v6, 0x7660730a

    add-int/2addr v6, v4

    const v4, -0x27f86f3d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2710490c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v6, v3

    const v3, 0x4900c7e2    # 527486.1f

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v3, v1, v9

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 526
    sget v10, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    move v10, v9

    .line 183
    :goto_1
    array-length v11, v6

    if-ge v10, v11, :cond_7

    .line 526
    sget v11, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    .line 198
    aget-object v11, v6, v10

    .line 206
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 216
    :cond_7
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 230
    aput v8, v1, v6

    mul-int/2addr v4, v6

    .line 240
    rem-int/2addr v4, v0

    sub-int/2addr v4, v8

    .line 249
    aget v1, v1, v4

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v6, v8, [I

    aput-object v6, v1, v8

    new-array v10, v8, [I

    aput-object v10, v1, v14

    .line 284
    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v9

    .line 290
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v4, v3

    const v6, -0x331c319c

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x32140188

    or-int/2addr v6, v11

    const v11, 0xdc9f413

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x18d

    const v6, 0x786931ae

    add-int/2addr v4, v6

    const v6, 0x3ed5c588

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    add-int/2addr v10, v4

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v3, v1, v9

    :goto_2
    const v1, -0x40832916

    .line 304
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x15

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v4, Lo/ensureNotSharable;->$$d:[B

    const/16 v6, 0xe

    aget-byte v10, v4, v6

    add-int/2addr v10, v8

    int-to-byte v6, v10

    const/16 v10, 0x20

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v10, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v11}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-eqz v1, :cond_a

    const-wide v10, 0x3fffffffffffff75L    # 1.9999999999999691

    add-long/2addr v3, v10

    .line 313
    new-array v1, v7, [C

    fill-array-data v1, :array_12

    const/16 v6, 0x16

    new-array v10, v6, [C

    fill-array-data v10, :array_13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    new-array v6, v7, [C

    fill-array-data v6, :array_14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [C

    fill-array-data v6, :array_15

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0x4960ae13

    add-int v19, v11, v12

    new-array v11, v7, [C

    fill-array-data v11, :array_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141427

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0x8baf

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    .line 319
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    rsub-int v3, v3, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget v4, Lo/ensureNotSharable;->$$e:I

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    sget-object v5, Lo/ensureNotSharable;->$$d:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    add-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v14

    .line 330
    aget-object v6, v1, v14

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v4, [I

    aput v10, v4, v9

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v4, v1

    const v5, -0x4ae28baf

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xac28304

    or-int/2addr v5, v6

    const v6, 0x5be6bbaf

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v6, -0x1ddc95d

    add-int/2addr v5, v6

    const v6, -0x402008ab

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    const v1, 0x77828ce5

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v1, v4, v9

    goto/16 :goto_3

    :cond_a
    new-array v1, v7, [C

    fill-array-data v1, :array_18

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v3, -0x23

    new-array v3, v7, [C

    fill-array-data v3, :array_1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x8bc4

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [C

    fill-array-data v3, :array_1b

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v4, -0x23

    new-array v4, v7, [C

    fill-array-data v4, :array_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "%1$s / %2$s"

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x98bd

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 344
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 361
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 377
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x29cff9fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v17, v4, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v6, v10, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x77828ce5

    const v6, 0x401000

    invoke-static {v1, v6, v3, v4, v9}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget v6, Lo/ensureNotSharable;->$$e:I

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v10, Lo/ensureNotSharable;->$$d:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    add-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    :try_start_3
    new-array v1, v7, [C

    fill-array-data v1, :array_1e

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f14096a

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v19, v4, -0x73

    new-array v4, v7, [C

    fill-array-data v4, :array_20

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [C

    fill-array-data v4, :array_21

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_22

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v11, 0x4960ae36    # 920291.4f

    add-int v19, v10, v11

    new-array v10, v7, [C

    fill-array-data v10, :array_23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0x8bda

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/ensureNotSharable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 389
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 391
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v6, 0x16

    rsub-int/lit8 v15, v4, 0x16

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    sget-object v6, Lo/ensureNotSharable;->$$d:[B

    const/16 v10, 0xe

    aget-byte v10, v6, v10

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lo/ensureNotSharable;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :goto_3
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    .line 412
    aget-object v4, v3, v14

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_e

    .line 420
    new-array v1, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v14

    .line 430
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v3, v14

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0xa805076

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2801041

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x2a3b368e

    add-int/2addr v2, v3

    const v3, -0x8004035

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-void

    .line 431
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 526
    sget v6, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    move v6, v9

    .line 458
    :goto_4
    array-length v10, v5

    if-ge v6, v10, :cond_f

    aget-object v10, v5, v6

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 464
    :cond_f
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    aput v8, v1, v5

    mul-int/2addr v4, v5

    .line 477
    rem-int/2addr v4, v0

    sub-int/2addr v4, v8

    aget v1, v1, v4

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v7, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v14

    .line 522
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    .line 524
    aget-object v6, v3, v14

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x11ae643f

    or-int/2addr v2, v0

    const v3, 0x55fefe7f

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, 0x12314177

    add-int/2addr v4, v3

    const v3, -0x54fada75

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x44509a40

    or-int/2addr v3, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x11ae6440

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x104240b

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-void

    .line 395
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 137
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    throw v0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x6189s
        -0x4ee6s
        0x6188s
        0x2b82s
        0x58f1s
        -0x186as
        -0x70a3s
        -0x46d9s
        0x42ecs
        0x67c3s
        -0x6b1fs
        0x6516s
        -0x2b00s
        0x6e2fs
        0x708cs
        -0x1093s
        0x45bbs
        0x2064s
        0x6fd3s
        0x4a29s
        0x17d1s
        -0x4091s
    .end array-data

    :array_2
    .array-data 2
        -0x35d9s
        0x72d0s
        -0x7d21s
        -0xcacs
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
        -0x75es
        0x3eeas
        0x1384s
        0x5c2as
        -0x7d0cs
        -0x45d7s
        -0x5b01s
        -0x2f89s
        -0x6532s
        0x7fads
        -0xb04s
        -0x6feds
        0x5dcfs
        -0x737es
        0x3a51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x369fs
        0x60aes
        -0x2b7s
        -0x875s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x6612s
        -0xff4s
        0x21b8s
        0x3254s
        0x7d6fs
        0x4e19s
        -0x5e1as
        -0x3ff9s
        -0x1cfas
        0xfb4s
        -0x389bs
        0x3574s
        -0x90fs
        0x5be5s
        -0x605as
        0x4bb3s
    .end array-data

    :array_8
    .array-data 2
        0x25s
        0x6a43s
        -0x21f5s
        0x268bs
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
        0x1a07s
        0x78bas
        -0x7d7as
        -0x4f44s
        0x41f5s
        -0x3a61s
        -0x7abas
        -0x5771s
        -0x5fe8s
        -0x3373s
        0x6e3es
        -0x6dcfs
        0x5371s
        -0x190fs
        -0x1ecbs
        0x76f3s
    .end array-data

    :array_b
    .array-data 2
        -0x5b5s
        0x4b70s
        -0x10e7s
        0x4b98s
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
        -0x6189s
        -0x4ee6s
        0x6188s
        0x2b82s
        0x58f1s
        -0x186as
        -0x70a3s
        -0x46d9s
        0x42ecs
        0x67c3s
        -0x6b1fs
        0x6516s
        -0x2b00s
        0x6e2fs
        0x708cs
        -0x1093s
        0x45bbs
        0x2064s
        0x6fd3s
        0x4a29s
        0x17d1s
        -0x4091s
    .end array-data

    :array_e
    .array-data 2
        -0x35d9s
        0x72d0s
        -0x7d21s
        -0xcacs
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
        -0x75es
        0x3eeas
        0x1384s
        0x5c2as
        -0x7d0cs
        -0x45d7s
        -0x5b01s
        -0x2f89s
        -0x6532s
        0x7fads
        -0xb04s
        -0x6feds
        0x5dcfs
        -0x737es
        0x3a51s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x369fs
        0x60aes
        -0x2b7s
        -0x875s
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
        -0x6189s
        -0x4ee6s
        0x6188s
        0x2b82s
        0x58f1s
        -0x186as
        -0x70a3s
        -0x46d9s
        0x42ecs
        0x67c3s
        -0x6b1fs
        0x6516s
        -0x2b00s
        0x6e2fs
        0x708cs
        -0x1093s
        0x45bbs
        0x2064s
        0x6fd3s
        0x4a29s
        0x17d1s
        -0x4091s
    .end array-data

    :array_14
    .array-data 2
        -0x35d9s
        0x72d0s
        -0x7d21s
        -0xcacs
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
        -0x75es
        0x3eeas
        0x1384s
        0x5c2as
        -0x7d0cs
        -0x45d7s
        -0x5b01s
        -0x2f89s
        -0x6532s
        0x7fads
        -0xb04s
        -0x6feds
        0x5dcfs
        -0x737es
        0x3a51s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x369fs
        0x60aes
        -0x2b7s
        -0x875s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x6612s
        -0xff4s
        0x21b8s
        0x3254s
        0x7d6fs
        0x4e19s
        -0x5e1as
        -0x3ff9s
        -0x1cfas
        0xfb4s
        -0x389bs
        0x3574s
        -0x90fs
        0x5be5s
        -0x605as
        0x4bb3s
    .end array-data

    :array_1a
    .array-data 2
        0x25s
        0x6a43s
        -0x21f5s
        0x268bs
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
        0x1a07s
        0x78bas
        -0x7d7as
        -0x4f44s
        0x41f5s
        -0x3a61s
        -0x7abas
        -0x5771s
        -0x5fe8s
        -0x3373s
        0x6e3es
        -0x6dcfs
        0x5371s
        -0x190fs
        -0x1ecbs
        0x76f3s
    .end array-data

    :array_1d
    .array-data 2
        -0x5b5s
        0x4b70s
        -0x10e7s
        0x4b98s
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
        -0x6189s
        -0x4ee6s
        0x6188s
        0x2b82s
        0x58f1s
        -0x186as
        -0x70a3s
        -0x46d9s
        0x42ecs
        0x67c3s
        -0x6b1fs
        0x6516s
        -0x2b00s
        0x6e2fs
        0x708cs
        -0x1093s
        0x45bbs
        0x2064s
        0x6fd3s
        0x4a29s
        0x17d1s
        -0x4091s
    .end array-data

    :array_20
    .array-data 2
        -0x35d9s
        0x72d0s
        -0x7d21s
        -0xcacs
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
        -0x75es
        0x3eeas
        0x1384s
        0x5c2as
        -0x7d0cs
        -0x45d7s
        -0x5b01s
        -0x2f89s
        -0x6532s
        0x7fads
        -0xb04s
        -0x6feds
        0x5dcfs
        -0x737es
        0x3a51s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x369fs
        0x60aes
        -0x2b7s
        -0x875s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    sget p1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

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

    sget v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ensureNotSharable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureNotSharable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
