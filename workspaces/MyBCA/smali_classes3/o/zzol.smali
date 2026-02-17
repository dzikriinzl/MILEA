.class public Lo/zzol;
.super Lo/zzoi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzoi<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IMediaSession:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:Z

.field private static MediaSessionCompatToken:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Z

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$l(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/zzol;->$$h:[B

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzol;->$$h:[B

    const/16 v0, 0xc

    sput v0, Lo/zzol;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/zzol;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzol;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzol;->$$d:[B

    const/16 v2, 0x18

    sput v2, Lo/zzol;->$$e:I

    .line 65351
    sput v0, Lo/zzol;->IMediaSession:I

    sput v1, Lo/zzol;->MediaSessionCompatToken:I

    const-wide v3, 0x1d1f85629e5f540dL

    sput-wide v3, Lo/zzol;->IconCompatParcelizer:J

    const v0, 0x5beb3190

    sput v0, Lo/zzol;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/zzol;->MediaBrowserCompatCustomActionResultReceiver:C

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/zzol;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0x15ddf0ad

    sput v0, Lo/zzol;->MediaBrowserCompatItemReceiver:I

    sput-boolean v1, Lo/zzol;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lo/zzol;->MediaDescriptionCompat:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xef8s
        -0xeebs
        -0xee7s
        -0xee5s
        -0xef4s
        -0xf1bs
        -0xefcs
        -0xee1s
        -0xf14s
        -0xf00s
        -0xee2s
        -0xf20s
        -0xee6s
        -0xefas
        -0xef7s
        -0xf21s
        -0xf06s
        -0xeecs
        -0xf16s
        -0xeffs
        -0xef6s
        -0xefes
        -0xee3s
        -0xf05s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/zzoi;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/zzol;->AudioAttributesImplApi21Parcelizer:Z

    .line 41
    iput-boolean v0, p0, Lo/zzol;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
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
    sget v5, Lo/zzol;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzol;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/zzol;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzol;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    sget v7, Lo/zzol;->$$i:I

    add-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v17, Lo/zzol;->$$h:[B

    aget-byte v17, v17, v9

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v19, v10, 0x1a

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/zzol;->$$i:I

    add-int/lit8 v14, v14, 0x4

    int-to-byte v14, v14

    sget-object v15, Lo/zzol;->$$h:[B

    aget-byte v15, v15, v9

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v13, Lo/zzol;->$$i:I

    add-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    sget-object v15, Lo/zzol;->$$h:[B

    aget-byte v15, v15, v9

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v13, v15, v11}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/16 v5, 0x15

    int-to-byte v5, v5

    sget-object v7, Lo/zzol;->$$h:[B

    aget-byte v7, v7, v9

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/zzol;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/zzol;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/zzol;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static e([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/zzol;->MediaBrowserCompatSearchResultReceiver:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x5da

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/zzol;->$$h:[B

    aget-byte v17, v17, v9

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v9, v6

    invoke-static {v3, v6, v9}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/zzol;->MediaBrowserCompatItemReceiver:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    sget v3, Lo/zzol;->$$i:I

    add-int/lit8 v3, v3, -0x3

    int-to-byte v3, v3

    sget-object v14, Lo/zzol;->$$h:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    int-to-byte v13, v14

    invoke-static {v3, v14, v13}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v15

    const/4 v13, 0x0

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/zzol;->MediaDescriptionCompat:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/zzol;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzol;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/zzol;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zzol;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/zzol;->$$i:I

    add-int/lit8 v6, v6, -0x5

    int-to-byte v6, v6

    sget-object v10, Lo/zzol;->$$h:[B

    const/16 v16, 0x0

    aget-byte v10, v10, v16

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v6, v10, v9}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v16

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/zzol;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzol;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/zzol;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lo/zzol;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzol;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1c

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v9, Lo/zzol;->$$i:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/zzol;->$$h:[B

    const/16 v16, 0x0

    aget-byte v10, v10, v16

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/zzol;->$$l(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v9, v16

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_b
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

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/zzol;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    add-int/lit8 p0, p0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private onCreatePanelMenu()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    sget v2, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzol;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 75
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v4, 0x1a

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xfb91

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lo/zzol;->AudioAttributesImplApi21Parcelizer:Z

    .line 76
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0x17e9646

    add-int v15, v8, v9

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1417a2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lo/zzol;->RemoteActionCompatParcelizer:Z

    .line 77
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "%1$s / %2$s"

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v15, v8, -0x25

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x56

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 87
    sget v8, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzol;->IMediaSession:I

    rem-int/2addr v8, v1

    .line 78
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v8, -0x23

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v4, [C

    fill-array-data v9, :array_a

    new-array v10, v4, [C

    fill-array-data v10, :array_b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0xb7

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lo/zzol;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 80
    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140e6b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0x32d3d754

    add-int v15, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    new-array v9, v4, [C

    fill-array-data v9, :array_d

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x194b

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 87
    sget v8, Lo/zzol;->IMediaSession:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    .line 81
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0x32d3d7a8

    sub-int v15, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c6e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xbd

    const/16 v12, 0xbf

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x1963

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/zzol;->invoke:Ljava/lang/String;

    :cond_1
    const/16 v4, 0xc

    .line 83
    new-array v8, v4, [B

    fill-array-data v8, :array_12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v14, [Ljava/lang/Object;

    const/16 v10, 0x7f

    invoke-static {v6, v8, v10, v6, v9}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v8, v14, :cond_2

    .line 84
    new-array v8, v4, [B

    fill-array-data v8, :array_13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5c

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/zzol;->read:Ljava/lang/String;

    .line 86
    :cond_2
    iget-boolean v3, v0, Lo/zzol;->RemoteActionCompatParcelizer:Z

    if-eq v3, v14, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    new-array v3, v4, [B

    fill-array-data v3, :array_14

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/zzol;->write:Ljava/lang/String;

    sget v2, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzol;->IMediaSession:I

    rem-int/2addr v2, v1

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x461s
        0x18c9s
        -0x3b1s
        0x7d04s
        0x4464s
        -0x36fs
        -0x7710s
        -0x57cds
        0x151s
        0x5e64s
        -0x1beds
        -0x1a57s
        0x69fs
        0x7387s
        -0x5607s
        -0x1691s
        0x37fs
        -0x27f8s
        0x3e20s
        0x7622s
        0x6af8s
        -0x76cbs
        0x6d4ds
        0x20a0s
        0x2498s
        -0x4290s
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
        0x6ef6s
        0x7415s
        -0x5459s
        -0x2105s
    .end array-data

    :array_3
    .array-data 2
        0x36cbs
        -0x23e4s
        0xb84s
        -0x32d6s
        -0x7918s
        0x2aafs
        0x5f58s
        0x2b6es
        -0x612as
        0x7e8cs
        0x1096s
        -0x140es
        0x3e4as
        0x2e84s
        -0x281s
        -0x1fc7s
        0x544as
        -0x37f1s
        -0x5cdbs
        0x5745s
        0x4c31s
        -0x3228s
        0x6201s
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
        -0x4c37s
        0x7e96s
        -0x4dffs
        0x684es
    .end array-data

    :array_6
    .array-data 2
        0x1023s
        -0x5026s
        0x3931s
        0x7342s
        -0x5a73s
        0x22ccs
        -0x188bs
        0x1da9s
        -0x4a9fs
        0x41c2s
        0x3810s
        -0x76d6s
        0x5f28s
        -0x5cdas
        0x2f9ds
        -0x57f0s
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
        -0x2ee1s
        -0x3e7cs
        -0x482bs
        0x6b00s
    .end array-data

    :array_9
    .array-data 2
        0x1023s
        -0x5026s
        0x3931s
        0x7342s
        -0x5a73s
        0x22ccs
        -0x188bs
        0x1da9s
        -0x4a9fs
        0x41c2s
        0x3810s
        -0x76d6s
        0x5f28s
        -0x5cdas
        0x2f9ds
        -0x57f0s
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
        -0x2ee1s
        -0x3e7cs
        -0x482bs
        0x6b00s
    .end array-data

    :array_c
    .array-data 2
        -0x2c3s
        -0x17d6s
        -0x57b7s
        0x3a62s
        0x231fs
        -0x138ds
        0x2903s
        0x544as
        0x7552s
        0x2430s
        -0x320bs
        -0x7444s
        -0x7b8bs
        0x6e29s
        -0x165as
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x5894s
        -0x2c29s
        0x6532s
        0x819s
    .end array-data

    :array_f
    .array-data 2
        -0x2c3s
        -0x17d6s
        -0x57b7s
        0x3a62s
        0x231fs
        -0x138ds
        0x2903s
        0x544as
        0x7552s
        0x2430s
        -0x320bs
        -0x7444s
        -0x7b8bs
        0x6e29s
        -0x165as
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
        -0x5894s
        -0x2c29s
        0x6532s
        0x819s
    .end array-data

    :array_12
    .array-data 1
        -0x76t
        -0x7dt
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_13
    .array-data 1
        -0x76t
        -0x7dt
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_14
    .array-data 1
        -0x7ft
        -0x72t
        -0x7bt
        -0x73t
        -0x73t
        -0x7ft
        -0x74t
        -0x7ct
        -0x75t
        -0x7ct
        -0x7ct
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/zzol;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzol;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/zzol;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/zzol;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzol;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/zzol;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final ParcelableVolumeInfo()Z
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/zzol;->RemoteActionCompatParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/zzol;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    .line 119
    invoke-super/range {p0 .. p1}, Lo/zzoi;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 126
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/zzol;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v1, v11

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

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

    const/16 v9, 0x16

    .line 127
    const-string v10, ""

    const/4 v11, 0x3

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    .line 501
    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-wide v15, 0x3fffffffffffffe1L    # 1.9999999999999931

    add-long/2addr v7, v15

    .line 127
    new-array v1, v9, [B

    fill-array-data v1, :array_0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "Last Price"

    const/16 v15, 0x9

    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v6, v15}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v0, v6, v15}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-array v9, v5, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 147
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v7, Lo/zzol;->$$d:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v11

    .line 157
    aget-object v9, v0, v11

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v15, v0, v4

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v0, v1, v16

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v7, -0x10910a1

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, -0x2b673b08

    add-int/2addr v7, v8

    not-int v0, v0

    const v8, -0x10910a1

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x54402e03

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v7, v0

    const v0, -0x610bba72

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v1, v5

    check-cast v7, [I

    aput v0, v7, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140f23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v7, 0x14

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    new-array v0, v3, [C

    fill-array-data v0, :array_2

    new-array v1, v14, [C

    fill-array-data v1, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit16 v8, v8, 0x4034

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v1, -0x23

    new-array v1, v3, [C

    fill-array-data v1, :array_5

    new-array v7, v14, [C

    fill-array-data v7, :array_6

    new-array v8, v14, [C

    fill-array-data v8, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f140d97

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x5

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x44e6

    int-to-char v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 193
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const v7, 0xbbe807b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v17, v7, 0x13

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x610bba72

    const v8, 0x401000

    .line 200
    invoke-static {v0, v8, v1, v7, v5}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 206
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int v7, v7, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v8, Lo/zzol;->$$d:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x16

    int-to-byte v15, v15

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v3}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v3, v0, [B

    fill-array-data v3, :array_8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v8, 0x7f

    invoke-static {v6, v3, v8, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 223
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v10, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v7, 0x16

    add-int/lit8 v17, v3, 0x16

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v8, Lo/zzol;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x4

    int-to-byte v15, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v2}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :goto_0
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v2, v1, v11

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_e

    .line 501
    sget v0, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 236
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v11

    .line 238
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    .line 243
    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v2, [I

    aput v9, v2, v5

    aput-object v1, v0, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x8882893

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, 0xa28e792

    add-int/2addr v3, v2

    const v2, -0x37111322

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0x2f982b93

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, -0x3f993bb4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    .line 501
    sget v0, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzol;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 329
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v2, Lo/zzol;->$$d:[B

    const/16 v3, 0x24

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    sget v7, Lo/zzol;->$$e:I

    add-int/2addr v7, v11

    int-to-byte v7, v7

    aget-byte v2, v2, v4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x7b1

    add-long/2addr v0, v2

    const/16 v2, 0x16

    .line 339
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10c

    const/16 v9, 0x10e

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x16

    add-int/2addr v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    .line 352
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 358
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 366
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v2, Lo/zzol;->$$e:I

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    sget-object v3, Lo/zzol;->$$d:[B

    const/16 v7, 0x1f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v8}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v11

    .line 376
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const v2, 0x3773d32

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2111502

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x3c3c898a

    add-int/2addr v2, v3

    const v3, 0x1662830

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    const v0, -0x398ee32b

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v11

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v17, v0, 0x1

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_c

    new-array v0, v14, [C

    fill-array-data v0, :array_d

    new-array v2, v14, [C

    fill-array-data v2, :array_e

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140be9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x42

    const/16 v8, 0x45

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x402e

    int-to-char v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v1, -0x23

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    new-array v2, v14, [C

    fill-array-data v2, :array_10

    new-array v3, v14, [C

    fill-array-data v3, :array_11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x4514

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/zzol;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 395
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 402
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 406
    :try_start_2
    new-array v1, v11, [Ljava/lang/Object;

    const v2, -0x398ee32b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit16 v2, v2, 0x2dc

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget-object v3, Lo/zzol;->$$d:[B

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    const/16 v8, 0x24

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 414
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v10, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v17, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v3, Lo/zzol;->$$e:I

    or-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    sget-object v7, Lo/zzol;->$$d:[B

    const/16 v8, 0x1f

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v2, v0, [B

    fill-array-data v2, :array_12

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v0, v0, 0x65

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v0, v6, v3}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c87

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xde

    const/16 v8, 0xe0

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v6, v7}, Lo/zzol;->e([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1e

    const v2, 0xd0d0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v7, Lo/zzol;->$$d:[B

    const/16 v8, 0x24

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v9, Lo/zzol;->$$e:I

    add-int/2addr v9, v11

    int-to-byte v9, v9

    aget-byte v7, v7, v4

    add-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/zzol;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    :goto_1
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 444
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_c

    .line 501
    sget v0, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 453
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v11

    .line 461
    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x2a17a7d4

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x16ce7ddb

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x5a

    const v8, -0x56a53abc

    add-int/2addr v8, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v9, -0x3edfffdc    # -10.000034f

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v8, v4

    const v4, -0x16ce7ddc

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 470
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 501
    sget v4, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/zzol;->IMediaSession:I

    rem-int/2addr v4, v3

    .line 471
    :goto_2
    array-length v3, v1

    if-ge v5, v3, :cond_d

    .line 482
    aget-object v3, v1, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 488
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    .line 419
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    throw v0

    .line 253
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 263
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 501
    sget v3, Lo/zzol;->IMediaSession:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    .line 269
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_f

    .line 278
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 291
    :cond_f
    throw v6

    .line 224
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 1
        -0x6at
        -0x6bt
        -0x75t
        -0x6ct
        -0x6dt
        -0x76t
        -0x7ft
        -0x7dt
        -0x73t
        -0x6et
        -0x6ft
        -0x70t
        -0x73t
        -0x75t
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7ct
        -0x71t
        -0x78t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ft
        -0x76t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x7ft
        -0x68t
        -0x71t
        -0x7ft
        -0x73t
        -0x69t
        -0x7bt
        -0x6ct
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x37a4s
        -0x4a2cs
        -0x4f6cs
        -0x3744s
        -0x7d18s
        0x510s
        -0x7debs
        0x4ba2s
        0x7f10s
        0x7e74s
        -0x219bs
        0x5a67s
        0x5df1s
        0x2653s
        0x2005s
        0x6658s
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
        0x5348s
        0x30ces
        0x4ea0s
        -0x7fc0s
    .end array-data

    :array_5
    .array-data 2
        0x204es
        0x4944s
        -0x6761s
        -0x2bd5s
        -0x7997s
        -0x3939s
        -0x28f9s
        -0x1b0es
        0x2f9bs
        -0x4270s
        0x3e4es
        -0x613bs
        0x2b8s
        0x864s
        -0x4016s
        0x4a89s
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
        -0x7035s
        0x5adds
        0x1433s
        0x7d45s
    .end array-data

    :array_8
    .array-data 1
        -0x6at
        -0x6bt
        -0x75t
        -0x6ct
        -0x6dt
        -0x76t
        -0x7ft
        -0x7dt
        -0x73t
        -0x6et
        -0x6ft
        -0x70t
        -0x73t
        -0x75t
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7ct
        -0x71t
        -0x78t
        -0x7bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ft
        -0x76t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x7ft
        -0x68t
        -0x71t
        -0x7ft
        -0x73t
        -0x69t
        -0x7bt
        -0x6ct
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x6bt
        -0x75t
        -0x6ct
        -0x6dt
        -0x76t
        -0x7ft
        -0x7dt
        -0x73t
        -0x6et
        -0x6ft
        -0x70t
        -0x73t
        -0x75t
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7ct
        -0x71t
        -0x78t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ft
        -0x76t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x7ft
        -0x68t
        -0x71t
        -0x7ft
        -0x73t
        -0x69t
        -0x7bt
        -0x6ct
        -0x7ft
    .end array-data

    :array_c
    .array-data 2
        0x37a4s
        -0x4a2cs
        -0x4f6cs
        -0x3744s
        -0x7d18s
        0x510s
        -0x7debs
        0x4ba2s
        0x7f10s
        0x7e74s
        -0x219bs
        0x5a67s
        0x5df1s
        0x2653s
        0x2005s
        0x6658s
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
        0x5348s
        0x30ces
        0x4ea0s
        -0x7fc0s
    .end array-data

    :array_f
    .array-data 2
        0x204es
        0x4944s
        -0x6761s
        -0x2bd5s
        -0x7997s
        -0x3939s
        -0x28f9s
        -0x1b0es
        0x2f9bs
        -0x4270s
        0x3e4es
        -0x613bs
        0x2b8s
        0x864s
        -0x4016s
        0x4a89s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x7035s
        0x5adds
        0x1433s
        0x7d45s
    .end array-data

    :array_12
    .array-data 1
        -0x6at
        -0x6bt
        -0x75t
        -0x6ct
        -0x6dt
        -0x76t
        -0x7ft
        -0x7dt
        -0x73t
        -0x6et
        -0x6ft
        -0x70t
        -0x73t
        -0x75t
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7ct
        -0x71t
        -0x78t
        -0x7bt
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7ft
        -0x76t
        -0x79t
        -0x7dt
        -0x6ct
        -0x7bt
        -0x7ft
        -0x68t
        -0x71t
        -0x7ft
        -0x73t
        -0x69t
        -0x7bt
        -0x6ct
        -0x7ft
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 63
    sget v1, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    rem-int/2addr v1, v0

    const v2, 0x7f0a0cb6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-super {p0, p1}, Lo/zzoi;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 55
    invoke-direct {p0}, Lo/zzol;->onCreatePanelMenu()V

    .line 57
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lo/isOneofPresent;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lo/zzoi;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 55
    invoke-direct {p0}, Lo/zzol;->onCreatePanelMenu()V

    .line 57
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lo/isOneofPresent;

    if-eqz p1, :cond_3

    .line 69
    :goto_0
    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const v0, 0x7f11000f

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1129
    invoke-virtual {p1}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {p1, v1}, Lo/zzol;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V

    .line 63
    iget-boolean v1, p0, Lo/zzol;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a0c7a

    .line 2442
    invoke-virtual {v0, v1}, Lo/getMutableExtensions;->write(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0c78

    .line 3442
    invoke-virtual {v0, v1}, Lo/getMutableExtensions;->write(I)V

    .line 69
    :goto_1
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4109
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1129
    :cond_2
    invoke-virtual {p1}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    .line 61
    iget-object v0, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzol;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzoi;->onPause()V

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzoi;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzoi;->onStart()V

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/zzol;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzol;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    move-result-object v1

    iput-object v1, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    sget v3, Lo/zzol;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzol;->IMediaSession:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    move-result-object v0

    iput-object v0, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lo/zzol;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityMigrasiFlagFinBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    throw v2
.end method
