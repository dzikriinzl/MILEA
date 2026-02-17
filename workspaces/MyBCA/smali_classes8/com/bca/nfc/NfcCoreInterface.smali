.class public Lcom/bca/nfc/NfcCoreInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:C

.field private static final MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field public static myTag:Landroid/nfc/Tag;

.field private static read:J

.field private static write:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesCompatParcelizer:[B

    const/16 v0, 0x55

    sput v0, Lcom/bca/nfc/NfcCoreInterface;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lcom/bca/nfc/NfcCoreInterface;->read()V

    invoke-static {}, Lcom/bca/nfc/NfcCoreInterface;->write()V

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/nfc/NfcCoreInterface;->b(IBB[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bca/nfc/NfcCoreInterface;->invoke(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        -0x3t
        0x31t
        -0x31t
        0x2dt
        -0x5t
        -0x7t
        0x8t
        0x16t
        -0x1ft
        0x5t
        -0x12t
        0xft
        -0x13t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 v0, p2, 0xb

    .line 65351
    sget-object v1, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesCompatParcelizer:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x64

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 95
    new-instance v3, Lo/OverridingUtil4;

    invoke-direct {v3}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v4, v2

    new-array v5, v4, [C

    .line 98
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 99
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {p0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 102
    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v8, v3, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v3, Lo/OverridingUtil4;->write:I

    if-ge v6, v2, :cond_0

    .line 107
    iget v6, v3, Lo/OverridingUtil4;->write:I

    add-int/2addr v6, v0

    rem-int/lit8 v6, v6, 0x4

    .line 108
    iget v9, v3, Lo/OverridingUtil4;->write:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit8 v9, v9, 0x4

    .line 111
    iget v10, v3, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v3, Lo/OverridingUtil4;->a:C

    .line 113
    aget-char v10, v5, v9

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    div-int/2addr v10, v11

    int-to-char v6, v10

    aput-char v6, v7, v9

    .line 115
    iget-char v6, v3, Lo/OverridingUtil4;->a:C

    aput-char v6, v5, v9

    .line 118
    iget v6, v3, Lo/OverridingUtil4;->write:I

    iget v10, v3, Lo/OverridingUtil4;->write:I

    aget-char v10, v1, v10

    aget-char v9, v5, v9

    xor-int/2addr v9, v10

    int-to-long v9, v9

    sget-wide v11, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v11, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-long v11, v11

    xor-long/2addr v9, v11

    sget-char v11, Lcom/bca/nfc/NfcCoreInterface;->IconCompatParcelizer:C

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-char v11, v11

    int-to-long v11, v11

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 106
    iget v6, v3, Lo/OverridingUtil4;->write:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lo/OverridingUtil4;->write:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static d(IISIB[Ljava/lang/Object;)V
    .locals 13

    .line 167
    new-instance v0, Lo/overrides;

    invoke-direct {v0}, Lo/overrides;-><init>()V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v2, Lcom/bca/nfc/NfcCoreInterface;->write:I

    int-to-long v2, v2

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 174
    sget-object v2, Lcom/bca/nfc/NfcCoreInterface;->a:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    .line 175
    sget-object v2, Lcom/bca/nfc/NfcCoreInterface;->a:[B

    sget v8, Lcom/bca/nfc/NfcCoreInterface;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p0

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/bca/nfc/NfcCoreInterface;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    .line 182
    :cond_3
    sget-object v2, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplBaseParcelizer:[S

    sget v8, Lcom/bca/nfc/NfcCoreInterface;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p0

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/bca/nfc/NfcCoreInterface;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_9

    add-int v8, p0, v2

    add-int/lit8 v8, v8, -0x2

    .line 193
    sget v9, Lcom/bca/nfc/NfcCoreInterface;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    .line 198
    iput v8, v0, Lo/overrides;->a:I

    .line 213
    sget v3, Lcom/bca/nfc/NfcCoreInterface;->invoke:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lo/overrides;->write:C

    .line 214
    iget-char v3, v0, Lo/overrides;->write:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v0, Lo/overrides;->write:C

    iput-char v3, v0, Lo/overrides;->invoke:C

    .line 218
    sget-object v3, Lcom/bca/nfc/NfcCoreInterface;->a:[B

    if-eqz v3, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_5

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v6

    .line 219
    :goto_4
    iput v7, v0, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v8, v0, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v8, v2, :cond_9

    if-eqz v3, :cond_8

    .line 222
    sget-object v8, Lcom/bca/nfc/NfcCoreInterface;->a:[B

    iget v9, v0, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/overrides;->a:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 223
    iget-char v9, v0, Lo/overrides;->invoke:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/overrides;->write:C

    goto :goto_6

    .line 226
    :cond_8
    sget-object v8, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplBaseParcelizer:[S

    iget v9, v0, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/overrides;->a:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    .line 227
    iget-char v9, v0, Lo/overrides;->invoke:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v8, v0, Lo/overrides;->write:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v8, v0, Lo/overrides;->write:C

    iput-char v8, v0, Lo/overrides;->invoke:C

    .line 219
    iget v8, v0, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 26

    const/4 v1, 0x4

    .line 65354
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    const v5, 0x160cf09a

    add-int v11, v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v12, v4, -0x27

    const v4, 0xffff8a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-short v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x882fb8b

    add-int v14, v4, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    int-to-byte v15, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    new-array v11, v1, [C

    fill-array-data v11, :array_3

    const/16 v6, 0x8

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v13, v6, -0x1

    new-array v14, v1, [C

    fill-array-data v14, :array_5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v15, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-nez v5, :cond_0

    new-array v12, v1, [C

    fill-array-data v12, :array_6

    const/16 v4, 0xe

    new-array v13, v4, [C

    fill-array-data v13, :array_7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    new-array v15, v1, [C

    fill-array-data v15, :array_8

    const v4, 0x9d02

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    new-array v12, v1, [C

    fill-array-data v12, :array_9

    const/16 v7, 0x8

    new-array v13, v7, [C

    fill-array-data v13, :array_a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v14, v7, -0x1

    new-array v15, v1, [C

    fill-array-data v15, :array_b

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    :cond_0
    const-class v5, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/nfc/NfcCoreInterface;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/ClassLoader;

    sget v9, Lcom/bca/nfc/NfcCoreInterface;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bca/nfc/NfcCoreInterface;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const/16 v7, 0x30

    if-nez v5, :cond_1

    :try_start_3
    const-class v4, Ljava/lang/Runtime;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/Runtime;

    new-array v11, v1, [C

    fill-array-data v11, :array_c

    const/16 v8, 0xb

    new-array v12, v8, [C

    fill-array-data v12, :array_d

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0x3daade8c

    sub-int v13, v8, v7

    new-array v14, v1, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v15, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0x160cf0bf

    add-int v20, v12, v13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    add-int/lit8 v21, v12, -0x41

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6e

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0x882fbc9

    sub-int v23, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x7c

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v22, v12

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v10

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    new-array v12, v1, [C

    fill-array-data v12, :array_f

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_10

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v16, -0x4c331fee

    sub-int v22, v16, v15

    new-array v15, v1, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/io/File;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/io/File;

    aput-object v12, v11, v2

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    new-instance v8, Ljava/io/BufferedInputStream;

    const-string v11, "!"

    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    new-array v13, v1, [C

    fill-array-data v13, :array_12

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v22, v15, 0x10

    new-array v15, v1, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v1, v17, 0x16

    int-to-char v1, v1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v9, v2

    invoke-virtual {v12, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-eqz v1, :cond_2

    new-instance v1, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v6

    const v12, 0x160cf0ca

    sub-int v20, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v21, v11, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x4d

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0x882fbc5

    add-int v23, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x54

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v9, "!/"

    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v13, 0x160cf0bf

    add-int v20, v12, v13

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0x1000041

    sub-int v21, v13, v12

    const-string v12, ""

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x6f

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const v14, 0x882fbc9

    sub-int v23, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, -0x7c

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v22, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_15

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_16

    const-string v14, ""

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v15, -0x4c331fec

    add-int v22, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x160cf0bf

    sub-int v20, v12, v11

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v21, v11, -0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x6e

    int-to-short v11, v11

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, 0x882fbc8

    add-int v23, v12, v13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x7d

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const-class v1, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_18

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_19

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v14, -0x4c331fed

    add-int v22, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1b

    const/16 v12, 0x9

    new-array v12, v12, [C

    fill-array-data v12, :array_1c

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const v15, -0x4c331fed

    add-int v22, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1d

    const-string v14, ""

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-class v6, Ljava/io/FileInputStream;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :goto_0
    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v6, 0x5

    invoke-virtual {v8, v6, v7}, Ljava/io/InputStream;->skip(J)J

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x2

    rsub-int/lit8 v9, v1, 0x2

    const v1, -0x7a6c4610

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v6

    const/4 v6, 0x0

    invoke-static {v8, v9, v11, v6, v1}, Lcom/bca/nfc/NfcCoreInterface;->read(Ljava/io/InputStream;II[BI)Ljava/io/InputStream;

    move-result-object v1

    if-ne v8, v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_8
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v4, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1e

    new-array v9, v7, [C

    fill-array-data v9, :array_1f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    new-array v11, v7, [C

    fill-array-data v11, :array_20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v12, 0xb9d2

    add-int/2addr v7, v12

    int-to-char v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move/from16 v22, v7

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_1

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_7

    :try_start_d
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-class v4, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x33bc

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_7
    :try_start_11
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    const-class v3, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v1

    :try_start_12
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x160cf0d0

    sub-int v11, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v12, v6, -0x42

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x25

    int-to-short v13, v6

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0x882fbca

    add-int v14, v5, v6

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    int-to-byte v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v2, :cond_8

    :try_start_13
    monitor-exit v1

    goto/16 :goto_3

    :cond_8
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_a
    new-instance v5, Ljava/io/BufferedOutputStream;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileOutputStream;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_1
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v5, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :try_start_15
    const-class v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_24

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x2b3730b9

    add-int v22, v11, v12

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_26

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x7ee2

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileDescriptor;

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_27

    new-array v11, v8, [C

    fill-array-data v11, :array_28

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22

    new-array v12, v8, [C

    fill-array-data v12, :array_29

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v13, 0xaf6d

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v24, v8

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_16
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    const-class v5, Ljava/io/File;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v6, 0x160cf0da

    add-int v20, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v21, v6, -0x3d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x72

    int-to-short v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x882fbc2

    add-int v23, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    const-class v6, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2a

    new-array v9, v7, [C

    fill-array-data v9, :array_2b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    new-array v11, v7, [C

    fill-array-data v11, :array_2c

    const-string v7, ""

    const-string v12, ""

    invoke-static {v7, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v12, 0xb9d1

    add-int/2addr v7, v12

    int-to-char v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move/from16 v24, v7

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    throw v5

    :cond_c
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    :try_start_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_3

    const/16 v5, 0x1b

    if-gt v1, v5, :cond_12

    :try_start_1c
    const-class v1, Ljava/lang/Runtime;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    const-class v5, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x160cf0db

    sub-int v20, v7, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v21, v6, -0x3d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x72

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    const v8, 0x882fbc2

    add-int v23, v7, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    const-class v6, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2d

    const/4 v7, 0x6

    new-array v9, v7, [C

    fill-array-data v9, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v22, v7, -0x1

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x33bd

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v1
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_3

    :catch_3
    :cond_12
    :try_start_21
    const-class v1, Ljava/lang/Runtime;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/io/File;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, 0x160cf0da

    add-int v20, v5, v6

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v21, v5, -0x3d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x72

    int-to-short v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, 0x882fbc3

    sub-int v23, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x1d

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const-class v5, Lcom/bca/nfc/NfcCoreInterface;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    monitor-enter v1

    :try_start_22
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ljava/lang/Runtime;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v7, 0x160cf0d1

    sub-int v20, v7, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v21, v6, -0x42

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, -0x25

    int-to-short v6, v6

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0x882fbca

    add-int v23, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x39

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v3, :cond_14

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :goto_2
    :try_start_24
    const-class v1, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x160cf0e9

    sub-int v20, v5, v3

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v21, v3, -0x46

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-short v3, v3

    const-string v5, ""

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x882fbc0

    sub-int v23, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x9

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/bca/nfc/NfcCoreInterface;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :catch_4
    :goto_3
    return-void

    :cond_14
    :try_start_26
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    nop

    :array_0
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_1
    .array-data 2
        0x6c2cs
        0x25ffs
        -0x5491s
        0x4c07s
        -0x1609s
        0x631es
        0x5174s
        -0x5cc4s
        0x431es
        -0x6a42s
    .end array-data

    :array_2
    .array-data 2
        0x769cs
        0x1e70s
        0x2658s
        -0x7b1cs
    .end array-data

    :array_3
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_4
    .array-data 2
        0x2f21s
        -0x159s
        -0x3c4s
        -0x34b8s
        0x13d3s
        0x54c2s
        0x5ecs
        0x232cs
    .end array-data

    :array_5
    .array-data 2
        0x3f09s
        0x6dc1s
        0x3e91s
        0x7bebs
    .end array-data

    :array_6
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_7
    .array-data 2
        0x1d84s
        0x609fs
        -0x227es
        0x4f66s
        -0x57dbs
        -0x46f6s
        0x396as
        0x572es
        -0x5066s
        -0x6f86s
        -0x210ds
        -0x435es
        0x358es
        0x684bs
    .end array-data

    :array_8
    .array-data 2
        -0x459as
        -0x6a56s
        0x22es
        0x169ds
    .end array-data

    :array_9
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_a
    .array-data 2
        0x2f21s
        -0x159s
        -0x3c4s
        -0x34b8s
        0x13d3s
        0x54c2s
        0x5ecs
        0x232cs
    .end array-data

    :array_b
    .array-data 2
        0x3f09s
        0x6dc1s
        0x3e91s
        0x7bebs
    .end array-data

    :array_c
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_d
    .array-data 2
        -0x70ebs
        0x7933s
        -0x29d5s
        0x1dd5s
        0x12c8s
        0x5ae4s
        0x47ds
        0x6d7bs
        0x254bs
        0x3454s
        0x6887s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5cbes
        -0x5522s
        0x243ds
        0x1afds
    .end array-data

    :array_f
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_10
    .array-data 2
        -0xb92s
        -0x25fes
        0x394s
        0x123as
        -0x134ds
        -0x3ea8s
        -0x192ds
        -0xe4bs
        0x7c2as
    .end array-data

    nop

    :array_11
    .array-data 2
        0x13dfs
        -0x3320s
        0x29b3s
        0x7bads
    .end array-data

    :array_12
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_13
    .array-data 2
        -0x5e92s
        -0x95as
        0x736s
        0xecs
        0x3ce4s
        0x5799s
        -0xb6ds
        0x68ccs
    .end array-data

    :array_14
    .array-data 2
        -0x13d5s
        -0x417as
        0x11f3s
        -0x37a4s
    .end array-data

    :array_15
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_16
    .array-data 2
        -0xb92s
        -0x25fes
        0x394s
        0x123as
        -0x134ds
        -0x3ea8s
        -0x192ds
        -0xe4bs
        0x7c2as
    .end array-data

    nop

    :array_17
    .array-data 2
        0x13dfs
        -0x3320s
        0x29b3s
        0x7bads
    .end array-data

    :array_18
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_19
    .array-data 2
        -0xb92s
        -0x25fes
        0x394s
        0x123as
        -0x134ds
        -0x3ea8s
        -0x192ds
        -0xe4bs
        0x7c2as
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x13dfs
        -0x3320s
        0x29b3s
        0x7bads
    .end array-data

    :array_1b
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_1c
    .array-data 2
        -0xb92s
        -0x25fes
        0x394s
        0x123as
        -0x134ds
        -0x3ea8s
        -0x192ds
        -0xe4bs
        0x7c2as
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x13dfs
        -0x3320s
        0x29b3s
        0x7bads
    .end array-data

    :array_1e
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_1f
    .array-data 2
        0x26b0s
        -0x6ffas
        0x49d1s
        0x63bfs
    .end array-data

    :array_20
    .array-data 2
        -0x1d7bs
        0x234ds
        -0x2eabs
        0x7bb9s
    .end array-data

    :array_21
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_22
    .array-data 2
        0x2717s
        -0x61ccs
        -0x216fs
        0x1e0s
        -0x3640s
        -0x4f31s
    .end array-data

    :array_23
    .array-data 2
        0x43bfs
        0x88fs
        -0x42das
        0x1833s
    .end array-data

    :array_24
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_25
    .array-data 2
        0x416ds
        -0x346es
        0x5d9bs
        -0x2244s
        -0x1548s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x461fs
        0x3730s
        -0x1dd5s
        -0x4482s
    .end array-data

    :array_27
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_28
    .array-data 2
        -0x465fs
        0x2fdas
        0x590fs
        0x117ds
    .end array-data

    :array_29
    .array-data 2
        0x2a58s
        -0x68b7s
        0x6d3cs
        0x2cafs
    .end array-data

    :array_2a
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_2b
    .array-data 2
        0x26b0s
        -0x6ffas
        0x49d1s
        0x63bfs
    .end array-data

    :array_2c
    .array-data 2
        -0x1d7bs
        0x234ds
        -0x2eabs
        0x7bb9s
    .end array-data

    :array_2d
    .array-data 2
        0x7a30s
        0x27cs
        0x5bcs
        0x2154s
    .end array-data

    :array_2e
    .array-data 2
        0x2717s
        -0x61ccs
        -0x216fs
        0x1e0s
        -0x3640s
        -0x4f31s
    .end array-data

    :array_2f
    .array-data 2
        0x43bfs
        0x88fs
        -0x42das
        0x1833s
    .end array-data
.end method

.method private static read(Ljava/io/InputStream;II[BI)Ljava/io/InputStream;
    .locals 10

    .line 84
    sget-wide v0, Lcom/bca/nfc/NfcCoreInterface;->read:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    xor-int/2addr v2, p2

    long-to-int v0, v0

    xor-int/2addr p2, v0

    filled-new-array {v2, p2}, [I

    move-result-object v5

    const/4 p2, 0x6

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v8, p2

    .line 92
    new-instance p2, Lo/filterVisibleFakeOverrides;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    move v7, p1

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lo/filterVisibleFakeOverrides;-><init>(Ljava/io/InputStream;[I[BIZI)V

    return-object p2
.end method

.method static read()V
    .locals 2

    const v0, -0x4b21d6f0

    .line 65352
    sput v0, Lcom/bca/nfc/NfcCoreInterface;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2639

    sput v0, Lcom/bca/nfc/NfcCoreInterface;->write:I

    const v0, -0x55afdd2f

    sput v0, Lcom/bca/nfc/NfcCoreInterface;->invoke:I

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/nfc/NfcCoreInterface;->a:[B

    const-wide v0, 0x3c4b80de9c232e3dL    # 2.981924251541566E-18

    sput-wide v0, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/nfc/NfcCoreInterface;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/nfc/NfcCoreInterface;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x3ct
        0x3ft
        -0x18t
        0x20t
        -0x11t
        -0x1bt
        0x17t
        0x3dt
        -0x15t
        0x38t
        -0x55t
        0x2ft
        0x38t
        -0x15t
        0x43t
        -0x12t
        -0x7t
        0x2ft
        0x38t
        -0x15t
        -0x1at
        0x2bt
        0x38t
        -0x12t
        -0x1at
        0x28t
        0x4ft
        -0x3bt
        0x3ft
        -0x19t
        0x28t
        0x4ft
        -0x3bt
        0x3ft
        -0x19t
        0x74t
        -0x4ct
        0x70t
        -0x7at
        -0x6bt
        0x7at
        -0x36t
        -0x7at
        0x71t
        -0x56t
        0x59t
        0x7dt
        0x17t
        0x17t
        0x46t
        0x62t
        0x5t
        0x7bt
        0x15t
        -0x66t
        0x35t
        0x71t
        -0x77t
        0x2ft
        -0x79t
        0x25t
        -0x7bt
        0x2t
        -0x17t
        -0x11t
        -0xft
        0xft
        0x5t
        -0x29t
        0x1bt
        0x1at
        -0x11t
        -0x41t
        0x2bt
        -0x2bt
        0x4t
        0x7bt
        -0x77t
        0x73t
        0x71t
        -0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x75e4032d5181bcd2L    # 7.692467546343851E259

    .line 65353
    sput-wide v0, Lcom/bca/nfc/NfcCoreInterface;->read:J

    return-void
.end method


# virtual methods
.method public native BCACheckBalance()Ljava/lang/String;
.end method

.method public native BCACheckMutation()Ljava/lang/String;
.end method

.method public native BCAGetConfig()Ljava/lang/String;
.end method

.method public native BCAIsMyCard()Ljava/lang/String;
.end method

.method public native BCASetConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native BCATopUp1(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public native BCATopUp1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native BCATopUp2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native BCATopUp2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native BCAVersionDll()Ljava/lang/String;
.end method

.method public native getReversalData()Ljava/lang/String;
.end method

.method public native init()V
.end method

.method public sendAPDU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p1}, Lo/getRecurringAmount;->write(Ljava/lang/String;)[B

    move-result-object p1

    .line 48
    sget-object p2, Lcom/bca/nfc/NfcCoreInterface;->myTag:Landroid/nfc/Tag;

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lo/getRecurringAmount;->read([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method
