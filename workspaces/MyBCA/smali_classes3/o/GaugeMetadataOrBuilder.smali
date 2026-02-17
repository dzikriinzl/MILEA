.class public final synthetic Lo/GaugeMetadataOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/GaugeMetadataOrBuilder;->$$c:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

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

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lo/GaugeMetadataOrBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/GaugeMetadataOrBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GaugeMetadataOrBuilder;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GaugeMetadataOrBuilder;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lo/GaugeMetadataOrBuilder;->$$b:I

    .line 65353
    sput v0, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/GaugeMetadataOrBuilder;->a:[C

    const v0, 0x15ddf07b

    sput v0, Lo/GaugeMetadataOrBuilder;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/GaugeMetadataOrBuilder;->invoke:Z

    sput-boolean v1, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplBaseParcelizer:Z

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xb82a

    sput-char v0, Lo/GaugeMetadataOrBuilder;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf17s
        -0xf14s
        -0xf53s
        -0xf2ds
        -0xf26s
        -0xf29s
        -0xf1cs
        -0xf2as
        -0xf56s
        -0xf12s
        -0xf1as
        -0xf18s
        -0xf2cs
        -0xf27s
        -0xf1bs
        -0xf2es
        -0xf11s
        -0xf28s
        -0xf19s
        -0xf15s
        -0xf2bs
        -0xf58s
        -0xf13s
        -0xf16s
        -0xf1fs
        -0xf52s
        -0xf5bs
        -0xf24s
        -0xf1es
        -0xf54s
        -0xf1ds
        -0xf40s
        -0xf55s
        -0xf5es
        -0xf22s
        -0xf70s
        -0xf30s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GaugeMetadataOrBuilder;->write:Lo/encodeHex;

    iput-object p2, p0, Lo/GaugeMetadataOrBuilder;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/GaugeMetadataOrBuilder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/GaugeMetadataOrBuilder;->a:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v12, Lo/GaugeMetadataOrBuilder;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/GaugeMetadataOrBuilder;->$11:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v17, v15, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget-object v18, Lo/GaugeMetadataOrBuilder;->$$c:[B

    aget-byte v18, v18, v8

    add-int/lit8 v8, v18, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/GaugeMetadataOrBuilder;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    add-int/lit16 v8, v8, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    sget-object v9, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v11, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/GaugeMetadataOrBuilder;->invoke:Z

    if-eqz v0, :cond_9

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

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lo/GaugeMetadataOrBuilder;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/GaugeMetadataOrBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v12, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    const/4 v12, 0x2

    const/4 v13, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_9
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_a

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v10

    :goto_5
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

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

.method private static d([C[CCI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

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

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/GaugeMetadataOrBuilder;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/GaugeMetadataOrBuilder;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/GaugeMetadataOrBuilder;->$$c:[B

    aget-byte v16, v16, v12

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v12, v3

    or-int/lit8 v10, v12, 0xf

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v14, v10, 0x1b

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/2addr v10, v13

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v10, v19, v17

    rsub-int v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v12, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/16 v16, 0x3

    aget-byte v12, v12, v16

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v3, v12

    or-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    or-int/lit8 v10, v13, 0x11

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x22

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/GaugeMetadataOrBuilder;->$$c:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x15

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/GaugeMetadataOrBuilder;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/GaugeMetadataOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/GaugeMetadataOrBuilder;->IconCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/GaugeMetadataOrBuilder;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadataOrBuilder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x2c

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method public static invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 64

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit8 v8, v3, 0x16

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v4

    rsub-int v10, v3, 0x4f3

    const v11, -0x5d13b1ac

    const/4 v12, 0x0

    int-to-byte v3, v7

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const v3, 0x6041639a

    int-to-long v11, v3

    const/16 v3, -0x1ee

    int-to-long v13, v3

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v3, -0x1ef

    int-to-long v13, v3

    or-long v17, v11, v9

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v17, v17, v4

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v3, 0x1ef

    int-to-long v13, v3

    int-to-long v2, v1

    xor-long v17, v2, v4

    or-long v21, v11, v17

    mul-long v23, v13, v21

    add-long v15, v15, v23

    xor-long/2addr v11, v4

    xor-long/2addr v9, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    xor-long v11, v21, v4

    or-long/2addr v9, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const v9, 0x65531e1

    int-to-long v9, v9

    add-long/2addr v9, v15

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const v13, 0x2a5ee4d7

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, -0x2b5ff4d8

    or-int/2addr v13, v14

    const v14, 0x2b4b70d3

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2e8

    const v14, 0x5ea15f9a

    add-int/2addr v14, v13

    not-int v13, v1

    const v15, 0x2a4a60d3

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, 0x2e8

    add-int/2addr v14, v15

    const v15, 0x2b5ff4d7

    or-int/2addr v15, v1

    mul-int/lit16 v15, v15, 0x2e8

    add-int/2addr v14, v15

    and-int/2addr v12, v14

    long-to-int v9, v9

    const v10, 0x7635a5ff

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    const v14, -0x7f649e50

    add-int/2addr v14, v10

    const v10, -0x742424ff

    or-int v15, v10, v1

    not-int v15, v15

    const v16, 0x36318557

    or-int v11, v13, v16

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v14, v11

    const v11, -0x36318558    # -1691477.0f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x12d

    add-int/2addr v14, v10

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    int-to-long v9, v9

    long-to-int v9, v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v10

    xor-int/lit16 v6, v1, 0x10f

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v6, v4, v7

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const v4, -0xaac42c5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5bfcfbef

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x7b225706

    add-int/2addr v5, v4

    const v4, -0xabce2e8

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x10a023

    or-int/2addr v4, v6

    const v6, 0x5bec5bcc

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v5, v1

    const v1, -0x19b940c8

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v1, v3, v7

    return-object v2

    :cond_1
    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    const-string v12, ""

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v8, v15}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x30

    const/16 v10, 0x10

    if-nez v14, :cond_2

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v21, v14, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v10

    const v22, 0x968b

    sub-int v14, v22, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    shr-int/lit8 v15, v22, 0x10

    add-int/lit16 v15, v15, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v8, v11, 0x10

    int-to-byte v8, v8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v7}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v8, :cond_13

    sget v11, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v11, v21, v19

    const v21, 0xee99

    add-int v11, v11, v21

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    const/16 v22, 0x10

    shr-int/lit8 v24, v21, 0x10

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    new-array v15, v11, [C

    fill-array-data v15, :array_5

    const/16 v11, 0x30

    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    rsub-int/lit8 v9, v21, -0x1

    int-to-char v9, v9

    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int/lit8 v24, v21, 0x1

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    :try_start_2
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x79f8e0fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v10, 0xb13f

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x7fa

    const v33, 0x4d661a59    # 2.412804E8f

    const/16 v34, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v10

    const-class v10, [Ljava/lang/String;

    aput-object v10, v14, v6

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const v9, -0x129e573d

    int-to-long v9, v9

    const/16 v11, 0xa5

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, -0xa3

    move-object/from16 v21, v12

    int-to-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v14, v11

    const/16 v11, -0x148

    int-to-long v11, v11

    or-long v22, v17, v7

    xor-long v22, v22, v4

    or-long v22, v9, v22

    mul-long v11, v11, v22

    add-long/2addr v14, v11

    const/16 v11, 0xa4

    int-to-long v11, v11

    or-long v22, v9, v2

    mul-long v22, v22, v11

    add-long v14, v14, v22

    xor-long v22, v9, v4

    xor-long v24, v7, v4

    or-long v22, v22, v24

    xor-long v22, v22, v4

    or-long v24, v24, v2

    xor-long v24, v24, v4

    or-long v22, v22, v24

    or-long v9, v17, v9

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long v7, v22, v7

    mul-long/2addr v11, v7

    add-long/2addr v14, v11

    const v7, -0x3d04fa16

    int-to-long v7, v7

    add-long/2addr v14, v7

    const/16 v7, 0x20

    shr-long v8, v14, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0xe898319

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x6008210

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x150

    const v11, 0x1de21e1a

    add-int/2addr v11, v10

    const v10, 0x4720d292

    or-int v12, v10, v8

    not-int v12, v12

    const v22, -0x4fa9d39b

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v8, v14

    const v9, 0x4a455225    # 3232905.2f

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x266

    const v10, 0x5b78c7

    add-int/2addr v10, v9

    const v9, -0x780d3c1d

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0x48051004

    or-int/2addr v9, v11

    const v11, 0x32486e39

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4cc

    add-int/2addr v10, v9

    const v9, -0x30082c19

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0x7a4d7e3d

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_12

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    new-array v9, v7, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const v10, -0x79678fdf

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int v33, v10, v12

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v30, v9, 0x18

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_a

    new-array v10, v7, [C

    fill-array-data v10, :array_b

    const v7, 0x873d

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    move-object/from16 v12, v21

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v33, v15, 0x1

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v32, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v30, v9, 0x17

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v11, v15, 0x10

    int-to-byte v11, v11

    move-wide/from16 v21, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v2}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v3

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-wide/from16 v21, v2

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_7

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v8, v7, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x15

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v14, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v6

    move/from16 v31, v2

    move/from16 v32, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v2, -0x126b0813

    int-to-long v14, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v7, -0x158

    int-to-long v6, v7

    mul-long v23, v6, v14

    mul-long/2addr v6, v9

    add-long v23, v23, v6

    const/16 v6, 0x159

    int-to-long v6, v6

    xor-long v25, v14, v4

    xor-long/2addr v9, v4

    or-long v30, v25, v9

    xor-long v32, v30, v4

    move-object/from16 v34, v12

    int-to-long v11, v2

    or-long v36, v25, v11

    xor-long v36, v36, v4

    or-long v32, v32, v36

    mul-long v32, v32, v6

    add-long v23, v23, v32

    xor-long v32, v11, v4

    or-long v25, v25, v32

    xor-long v25, v25, v4

    or-long/2addr v9, v14

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    mul-long/2addr v9, v6

    add-long v23, v23, v9

    or-long v9, v30, v11

    xor-long/2addr v9, v4

    mul-long/2addr v6, v9

    add-long v23, v23, v6

    const v2, 0x751f8dd6

    int-to-long v6, v2

    add-long v6, v23, v6

    const/16 v2, 0x20

    shr-long v9, v6, v2

    long-to-int v2, v9

    const v9, 0x19b0020c

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x52c

    const v10, -0x30cf2ff2

    add-int/2addr v10, v9

    const v9, 0x1bb0531c

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x39fa028e

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v10, v9

    const v9, -0x53d11074

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v6, v6

    const v7, 0x6b9dbda6

    or-int/2addr v7, v13

    not-int v7, v7

    const v9, 0x14624258

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    const v9, -0x16e915c1

    add-int/2addr v9, v7

    const v7, 0x7ffffffe

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x19125a4

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v9, v7

    const v7, -0x7cd06ab0

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const v6, 0x1c7025c3

    if-eq v2, v6, :cond_d

    goto :goto_1

    :cond_7
    move-object/from16 v34, v12

    :goto_1
    if-eqz v3, :cond_9

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x16

    invoke-static/range {v34 .. v34}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d73

    int-to-char v2, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v7, v10, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v2, -0xd2bbb1a

    int-to-long v9, v2

    const/16 v2, 0x33d

    int-to-long v14, v2

    mul-long v23, v14, v9

    mul-long/2addr v14, v6

    add-long v23, v23, v14

    const/16 v2, -0x33c

    int-to-long v14, v2

    xor-long v25, v9, v4

    xor-long v30, v6, v4

    or-long v25, v25, v30

    xor-long v25, v25, v4

    or-long v30, v17, v9

    or-long v30, v30, v6

    xor-long v30, v30, v4

    or-long v25, v25, v30

    mul-long v25, v25, v14

    add-long v23, v23, v25

    or-long/2addr v6, v9

    or-long v9, v6, v17

    mul-long/2addr v14, v9

    add-long v23, v23, v14

    const/16 v2, 0x33c

    int-to-long v9, v2

    xor-long/2addr v6, v4

    mul-long/2addr v9, v6

    add-long v23, v23, v9

    const v2, 0x6fe040dd

    int-to-long v6, v2

    add-long v6, v23, v6

    const/16 v2, 0x20

    shr-long v9, v6, v2

    long-to-int v2, v9

    const v9, -0x73eea4a9

    or-int/2addr v9, v13

    not-int v9, v9

    const v10, 0x1e444efd

    or-int/2addr v9, v10

    const v12, 0x73eea4a8

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x234

    const v12, 0x6deb1f62    # 9.0958646E27f

    add-int/2addr v12, v9

    const v9, 0x7feeeefd

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x468

    add-int/2addr v12, v9

    or-int v9, v10, v13

    not-int v9, v9

    const v10, 0xc004a55

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x234

    add-int/2addr v12, v9

    and-int/2addr v2, v12

    long-to-int v6, v6

    const v7, 0x5f56004b

    or-int/2addr v7, v13

    not-int v7, v7

    const v9, 0x15000041

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x6d858545

    add-int/2addr v9, v10

    const v10, 0x4a56000a    # 3506178.5f

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const v6, 0x1c7025c3

    if-eq v2, v6, :cond_d

    :cond_9
    if-eqz v8, :cond_b

    sget v2, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x0

    aput-object v8, v2, v6

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v2, -0x2432378    # -3.137999E37f

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v10, -0x23f

    int-to-long v14, v10

    mul-long v23, v14, v8

    mul-long/2addr v14, v6

    add-long v23, v23, v14

    const/16 v10, 0x240

    int-to-long v14, v10

    xor-long v25, v8, v4

    xor-long v30, v6, v4

    or-long v32, v25, v30

    xor-long v32, v32, v4

    int-to-long v11, v2

    or-long v35, v30, v11

    xor-long v35, v35, v4

    or-long v35, v32, v35

    mul-long v35, v35, v14

    add-long v23, v23, v35

    or-long v6, v25, v6

    xor-long/2addr v6, v4

    xor-long/2addr v11, v4

    or-long v11, v30, v11

    or-long/2addr v8, v11

    xor-long/2addr v8, v4

    or-long/2addr v6, v8

    mul-long/2addr v6, v14

    add-long v23, v23, v6

    mul-long v14, v14, v32

    add-long v23, v23, v14

    const v2, 0x64f7a93b

    int-to-long v6, v2

    add-long v6, v23, v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    const v8, 0x7127af4d

    or-int/2addr v8, v13

    not-int v8, v8

    const v9, -0x392dfb08

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v11, -0x56a955fc

    add-int/2addr v11, v8

    const v8, -0x8085003

    or-int/2addr v8, v13

    not-int v8, v8

    const v12, -0x3125ab06

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v11, v8

    or-int v8, v9, v1

    not-int v8, v8

    const v9, -0x7127af4e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    long-to-int v6, v6

    const v7, 0x2251cae0

    or-int/2addr v7, v13

    not-int v7, v7

    const v8, -0x3359caea    # -8.714053E7f

    or-int/2addr v7, v8

    const v8, 0x33588ac9

    or-int v9, v8, v13

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x22508ac1

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int v7, v8, v1

    not-int v7, v7

    const v8, -0x2251cae1

    or-int/2addr v7, v8

    const v8, -0x33588aca    # -8.779614E7f

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v9, v7

    const v7, 0x22508ac0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const v6, -0x3d8ece80

    if-eq v2, v6, :cond_d

    :cond_b
    if-eqz v3, :cond_11

    const/4 v2, 0x2

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v35, v3, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v6, 0x5f71bb32

    int-to-long v6, v6

    const/16 v8, 0x362

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x360

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const/16 v10, -0x361

    int-to-long v14, v10

    xor-long/2addr v2, v4

    xor-long v23, v6, v4

    or-long v23, v23, v17

    xor-long v23, v23, v4

    or-long v23, v2, v23

    mul-long v14, v14, v23

    add-long/2addr v8, v14

    const/16 v10, 0x361

    int-to-long v14, v10

    or-long v23, v6, v21

    xor-long v23, v23, v4

    mul-long v23, v23, v14

    add-long v8, v8, v23

    or-long v2, v2, v17

    xor-long/2addr v2, v4

    or-long v6, v17, v6

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const v2, 0x342ca91

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, -0x7dfc0bda

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, 0x2851b62e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3a5

    const v7, 0x6f0e7cd2

    add-int/2addr v7, v3

    or-int v3, v6, v13

    not-int v3, v3

    const v6, -0x7dfdc000

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v7, v3

    const v3, 0x6358e7e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v6, 0x4c26a679    # 4.3686372E7f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1810900    # 4.740003E-38f

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v8, 0x39366e69

    add-int/2addr v8, v7

    const v7, 0x983af30

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    const v6, 0x4da7af79    # 3.5166186E8f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x1810901

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4424004a

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_11

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_d

    new-array v6, v2, [C

    fill-array-data v6, :array_e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x496f

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v38

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v6, v34

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v30, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x65d

    const v33, -0x22105420

    const/16 v34, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_e
    move-object/from16 v6, v34

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v7, -0x129eb768

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, 0x1eb

    int-to-long v14, v10

    mul-long/2addr v14, v7

    const/16 v10, -0x1e9

    int-to-long v11, v10

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    const/16 v10, -0x1ea

    int-to-long v10, v10

    xor-long v23, v7, v4

    xor-long/2addr v2, v4

    or-long v25, v23, v2

    move/from16 v30, v13

    int-to-long v12, v9

    xor-long v31, v12, v4

    or-long v25, v25, v31

    mul-long v10, v10, v25

    add-long/2addr v14, v10

    const/16 v9, 0x1ea

    int-to-long v9, v9

    or-long/2addr v7, v2

    xor-long/2addr v7, v4

    or-long/2addr v2, v12

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    mul-long v9, v9, v23

    add-long/2addr v14, v9

    const v2, -0x26568253

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v7, 0x7efef6f7

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x423fd4da

    add-int/2addr v8, v7

    const v7, 0x6a78b651

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x7eb6d6f7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    const v7, -0x5600580d

    or-int v7, v30, v7

    not-int v7, v7

    const/16 v8, -0x74

    mul-int/2addr v7, v8

    const v8, 0x7b847bd1

    add-int/2addr v8, v7

    const v7, -0x7e287c1d

    or-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, -0x287e2673

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x560262

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    move v7, v3

    const/4 v2, 0x4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v30, v13

    move-object/from16 v6, v34

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_10

    new-array v7, v2, [C

    fill-array-data v7, :array_11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    const v9, 0xb7a0

    add-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0x35938238

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int v34, v10, v9

    const/16 v2, 0xd

    new-array v9, v2, [C

    fill-array-data v9, :array_12

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x968b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/4 v7, 0x1

    new-array v8, v7, [B

    const/16 v9, -0x77

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v2, v11}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v10

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    xor-int/lit16 v5, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v3, [I

    aput v5, v3, v10

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x3a759ea0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x2b778883

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x460882

    or-int/2addr v4, v5

    const v5, 0x3b31b631

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x69aacb4a

    add-int/2addr v3, v4

    const v4, 0x10463eb3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_11
    move/from16 v30, v13

    move-object/from16 v6, v34

    goto :goto_4

    :cond_12
    move/from16 v30, v13

    move-object/from16 v6, v21

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_13
    move-wide/from16 v21, v2

    move-object v6, v12

    move/from16 v30, v13

    :cond_14
    :goto_4
    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_13

    new-array v7, v2, [C

    fill-array-data v7, :array_14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/lit8 v34, v8, 0x10

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move/from16 v33, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_16

    new-array v8, v3, [C

    fill-array-data v8, :array_17

    const v3, 0xb196

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v35, v3, 0x8

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7, v8}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1c

    new-array v8, v3, [C

    fill-array-data v8, :array_1d

    const v3, 0xa927

    const/16 v9, 0x30

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const v9, 0x5a30828d

    add-int v39, v3, v9

    const/16 v3, 0xd

    new-array v9, v3, [C

    fill-array-data v9, :array_1e

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v38, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/4 v3, 0x5

    new-array v7, v3, [B

    fill-array-data v7, :array_1f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    new-array v9, v7, [C

    fill-array-data v9, :array_22

    const v7, 0xade5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v42, v7, v10

    const/4 v7, 0x2

    new-array v10, v7, [C

    fill-array-data v10, :array_23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v2

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_24

    new-array v8, v2, [C

    fill-array-data v8, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const v10, 0x812b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v43, v10, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_26

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_27

    new-array v8, v2, [C

    fill-array-data v8, :array_28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v9, 0x1

    add-int/lit8 v44, v12, 0x1

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_29

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move/from16 v43, v2

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2a

    new-array v9, v7, [C

    fill-array-data v9, :array_2b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v45, v12, -0x1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move/from16 v44, v7

    move-object/from16 v46, v2

    move-object/from16 v47, v12

    invoke-static/range {v42 .. v47}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_2d

    const v8, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v9, v8, v8, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_2e

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_2f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_31

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_32

    new-array v9, v7, [C

    fill-array-data v9, :array_33

    const v7, 0x97bf

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v51, v10, v7

    const/4 v7, 0x2

    new-array v10, v7, [C

    fill-array-data v10, :array_34

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move/from16 v50, v2

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_35

    new-array v8, v2, [C

    fill-array-data v8, :array_36

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v52

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_37

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move/from16 v51, v2

    move-object/from16 v53, v9

    move-object/from16 v54, v12

    invoke-static/range {v49 .. v54}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_38

    new-array v8, v2, [C

    fill-array-data v8, :array_39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit16 v2, v2, 0x2fa1

    int-to-char v2, v2

    const/high16 v9, -0x1000000

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v53, v9, v12

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_3a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move/from16 v52, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v12

    invoke-static/range {v50 .. v55}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_3b

    new-array v8, v2, [C

    fill-array-data v8, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const v9, 0xc168

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v54

    const/4 v10, 0x2

    new-array v12, v10, [C

    fill-array-data v12, :array_3d

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move/from16 v53, v2

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    invoke-static/range {v51 .. v56}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v2, 0x10

    new-array v7, v2, [B

    fill-array-data v7, :array_3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int v2, v2, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_3f

    const/16 v8, 0x30

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x7e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_41

    new-array v9, v7, [C

    fill-array-data v9, :array_42

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v2, v12, v10

    const v10, -0x6333ce05

    sub-int v58, v10, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_43

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move/from16 v57, v7

    move-object/from16 v59, v2

    move-object/from16 v60, v12

    invoke-static/range {v55 .. v60}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_44

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_45

    new-array v8, v2, [C

    fill-array-data v8, :array_46

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x6846

    int-to-char v2, v2

    const v9, -0x1def5e2a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int v60, v9, v10

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_47

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v59, v2

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-static/range {v57 .. v62}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v31 .. v58}, [Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/16 v10, 0x30

    invoke-static {v6, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v31, v9, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v8, :cond_21

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_4a

    new-array v10, v7, [C

    fill-array-data v10, :array_4b

    const v7, 0xee99

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v34, v13, 0x6

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_4c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move/from16 v33, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_4d

    new-array v13, v10, [C

    fill-array-data v13, :array_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v7, 0x0

    cmpl-float v34, v14, v7

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_4f

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    :try_start_b
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x79f8e0fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v31, v8, 0x1b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v8, 0xb13f

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x7fa

    const v34, 0x4d661a59    # 2.412804E8f

    const/16 v35, 0x0

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v11, v13, -0x1

    int-to-byte v14, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    const-class v10, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const v9, -0xd283f4b

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x3be

    int-to-long v13, v13

    mul-long v23, v13, v9

    mul-long/2addr v13, v7

    add-long v23, v23, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long v25, v7, v4

    int-to-long v11, v12

    xor-long v31, v11, v4

    or-long v33, v25, v31

    xor-long v33, v33, v4

    xor-long v36, v9, v4

    or-long v38, v36, v11

    xor-long v38, v38, v4

    or-long v33, v33, v38

    or-long v38, v31, v9

    xor-long v38, v38, v4

    or-long v33, v33, v38

    mul-long v33, v33, v13

    add-long v23, v23, v33

    const/16 v15, -0x3bf

    move-object/from16 v34, v2

    int-to-long v2, v15

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    mul-long/2addr v2, v7

    add-long v23, v23, v2

    or-long v2, v36, v31

    xor-long/2addr v2, v4

    or-long v7, v25, v11

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    or-long v7, v9, v11

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long v23, v23, v13

    const v2, -0x427b1208

    int-to-long v2, v2

    add-long v2, v23, v2

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x3316f02b

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x773eba29

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v13, -0x13ec132c

    add-int/2addr v13, v11

    const v11, -0x773eba2a

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x3316f02c    # -1.2219152E8f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x23f

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x55a45582

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5a4

    const v9, 0x44bb469b

    add-int/2addr v9, v8

    const v8, 0x6bd8bfea

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, -0x7ffcffec

    or-int/2addr v8, v10

    const v10, 0x3e7cea6b

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v9, v3

    const v3, -0x7686da2e    # -2.9990068E-33f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_50

    new-array v7, v2, [C

    fill-array-data v7, :array_51

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, -0x79678fde

    add-int v39, v8, v9

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_52

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move/from16 v38, v2

    move-object/from16 v40, v8

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v35, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, 0x968b

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_53

    new-array v8, v2, [C

    fill-array-data v8, :array_54

    const v2, 0x873d

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v38, v10, v9

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_55

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v2, -0xffffe8

    sub-int v35, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v8, 0x968b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v36, v2

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_1a

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v35, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int v3, v9, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const v8, 0x528db718

    int-to-long v8, v8

    const/16 v10, -0x1b0

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, 0x1b2

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v10, 0x1b1

    int-to-long v14, v10

    xor-long v23, v8, v4

    or-long v25, v23, v17

    or-long v25, v25, v2

    xor-long v25, v25, v4

    mul-long v25, v25, v14

    add-long v12, v12, v25

    const/16 v10, -0x1b1

    move-wide/from16 v25, v12

    int-to-long v11, v10

    xor-long v31, v2, v4

    or-long v31, v31, v21

    xor-long v31, v31, v4

    or-long v31, v23, v31

    mul-long v11, v11, v31

    add-long v12, v25, v11

    or-long v10, v23, v21

    xor-long/2addr v10, v4

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x1026ceab

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, 0x2d957839

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x5812008

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xc4

    const v9, -0x230ca9ba

    add-int/2addr v8, v9

    const v9, 0x28145831

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x373bbce0

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v11, -0x162a98c1

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x196

    const v11, 0x54fe6ddb

    add-int/2addr v11, v9

    const v9, -0x844000a

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v11, v9

    const v9, 0x1e6e98c9

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x373bbce1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x196

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1c

    :cond_1a
    if-eqz v7, :cond_21

    sget v2, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_e
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v35, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x5aa

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v36, v3

    move/from16 v37, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const v7, -0x1a7d3e0f

    int-to-long v7, v7

    const/16 v9, -0x23e

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const/16 v9, 0x47e

    int-to-long v9, v9

    xor-long v14, v7, v4

    or-long v23, v14, v17

    xor-long v23, v23, v4

    xor-long v25, v2, v4

    or-long v25, v25, v21

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v9, v9, v23

    add-long/2addr v12, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    or-long v2, v17, v2

    xor-long/2addr v2, v4

    or-long v2, v25, v2

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const/16 v2, 0x23f

    int-to-long v2, v2

    or-long v9, v14, v21

    xor-long/2addr v9, v4

    or-long v7, v17, v7

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    mul-long/2addr v2, v7

    add-long/2addr v12, v2

    const v2, 0x7d31c3d2

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v7, v12, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, 0x2a5eb8b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x58504137

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x76c

    const v9, 0x6f9070ce

    add-int/2addr v9, v8

    const v8, 0x58504136

    or-int v10, v7, v8

    not-int v10, v10

    const v14, -0x2a5eb8c

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v7, 0x7b87ea9

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x5ffafefc

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x32e

    const v9, -0x5a6ca495

    add-int/2addr v9, v8

    const v8, 0x5d62d453

    or-int v8, v8, v30

    not-int v8, v8

    const v10, 0x5205401

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v9, v7

    const v7, -0x7b87eaa

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v10

    const v8, -0x5d62d454

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_21

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/16 v7, 0x1c

    if-ge v2, v7, :cond_1f

    aget-object v7, v34, v2

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_56

    new-array v10, v8, [C

    fill-array-data v10, :array_57

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    const/high16 v13, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v38, v13, v14

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_58

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v37, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    add-int/lit8 v35, v8, 0xd

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v8, v11, 0x68d

    const v38, 0x2e80371

    const/16 v39, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v14, v12

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v12

    move/from16 v36, v10

    move/from16 v37, v8

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v9, -0x35d99611

    int-to-long v9, v9

    const/16 v12, -0x1b0

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x1b2

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0x1b1

    int-to-long v14, v14

    xor-long v23, v9, v4

    or-long v25, v23, v17

    or-long v25, v25, v7

    xor-long v25, v25, v4

    mul-long v25, v25, v14

    add-long v12, v12, v25

    const/16 v11, -0x1b1

    move/from16 v25, v2

    int-to-long v1, v11

    xor-long v31, v7, v4

    or-long v31, v31, v21

    xor-long v31, v31, v4

    or-long v31, v23, v31

    mul-long v1, v1, v31

    add-long/2addr v12, v1

    or-long v1, v23, v21

    xor-long/2addr v1, v4

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x2462c83c

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v7, v12, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v7, 0x32c152ed

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x10005040

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xc4

    const v8, -0x5de45ca

    add-int/2addr v7, v8

    const v8, 0x22c102ad

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x30395922

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x210800

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x176

    const v9, -0x68ef2d57    # -4.67948E-25f

    add-int/2addr v8, v9

    const v9, 0x30185122

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x176

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_6

    :cond_1e
    const/4 v1, 0x1

    :goto_6
    add-int/2addr v3, v1

    add-int/lit8 v2, v25, 0x1

    move/from16 v1, p0

    goto/16 :goto_5

    :cond_1f
    int-to-double v1, v3

    const-wide v7, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v7

    if-ltz v1, :cond_20

    sget v1, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move/from16 v7, p0

    xor-int/lit16 v6, v7, 0x105

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x637cf05d

    or-int v4, v2, v7

    not-int v4, v4

    const v5, 0x32c4054

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x798193b

    add-int/2addr v5, v4

    const v4, 0x32c4e57

    or-int v6, v7, v4

    not-int v6, v6

    const v7, -0x637cfe60

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    or-int v4, v30, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_20
    move/from16 v7, p0

    goto :goto_7

    :cond_21
    move v7, v1

    :goto_7
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_59

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v8}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x12

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v1, v8, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v35, v3

    move/from16 v36, v1

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const v3, -0xee3c2fd

    int-to-long v8, v3

    const/16 v3, 0x1eb

    int-to-long v12, v3

    mul-long/2addr v12, v8

    const/16 v3, -0x1e9

    int-to-long v14, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v3, -0x1ea

    int-to-long v14, v3

    xor-long v23, v8, v4

    xor-long/2addr v1, v4

    or-long v25, v23, v1

    or-long v25, v25, v17

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v3, 0x1ea

    int-to-long v14, v3

    or-long/2addr v8, v1

    xor-long/2addr v8, v4

    or-long v1, v1, v21

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const v1, -0x456934f8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x7b99266c

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x2ebc83e8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3b4

    const v8, -0x4b5f7b26

    add-int/2addr v8, v3

    const v3, 0x7fbda7ec

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v8, v2

    const v2, -0x572f91b4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    const v3, -0x35f4ca22    # -2280823.5f

    or-int v3, v3, v30

    mul-int/lit16 v3, v3, -0x2f5

    const v8, -0x1eae7018

    add-int/2addr v8, v3

    const v3, -0x20404022

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v8, v3

    const v3, 0x1fb58b88

    or-int v3, v3, v30

    not-int v3, v3

    const v9, -0x3ff5cbaa

    or-int/2addr v3, v9

    const v9, -0x15b48a01

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_5a

    new-array v9, v3, [C

    fill-array-data v9, :array_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x1f78

    int-to-char v3, v3

    const v10, 0x6169bd2d

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int v37, v10, v13

    const/16 v10, 0x11

    new-array v12, v10, [C

    fill-array-data v12, :array_5c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v36, v3

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_11
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v34, v9, 0x12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_23
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const v3, 0x17d1511f

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v14, 0x16f

    int-to-long v14, v14

    mul-long v23, v14, v12

    mul-long/2addr v14, v8

    add-long v23, v23, v14

    const/16 v14, -0x16e

    int-to-long v14, v14

    or-long v25, v12, v8

    mul-long v25, v25, v14

    add-long v23, v23, v25

    xor-long v25, v8, v4

    int-to-long v10, v3

    or-long v36, v25, v10

    xor-long v36, v36, v4

    or-long v36, v12, v36

    mul-long v14, v14, v36

    add-long v23, v23, v14

    const/16 v3, 0x16e

    int-to-long v14, v3

    xor-long v36, v12, v4

    or-long v8, v36, v8

    xor-long/2addr v8, v4

    or-long v12, v25, v12

    or-long/2addr v10, v12

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long v23, v23, v14

    const v3, -0x6c1e4914

    int-to-long v8, v3

    add-long v8, v23, v8

    const/16 v3, 0x20

    shr-long v10, v8, v3

    long-to-int v3, v10

    const v10, -0x582cac27

    or-int v11, v30, v10

    not-int v11, v11

    const v12, 0x5028ac26

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x211

    const v12, 0x5aa55e16

    add-int/2addr v12, v11

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x5228fe2e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x211

    add-int/2addr v12, v10

    and-int/2addr v3, v12

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x72c685c3

    or-int/2addr v11, v10

    not-int v11, v11

    const/high16 v12, 0x10040000

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4a4

    const v13, -0x28fe010f

    add-int/2addr v13, v11

    const v11, 0x72c685c2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v12

    const v12, 0x1d1c3018

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v13, v9

    or-int v9, v11, v10

    not-int v9, v9

    const v10, -0x7fdeb5db

    or-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    int-to-long v8, v3

    long-to-int v3, v8

    int-to-long v8, v3

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_24

    cmp-long v3, v8, v10

    if-lez v3, :cond_24

    const-wide/16 v10, 0x3

    sub-long/2addr v8, v10

    cmp-long v1, v8, v1

    if-gez v1, :cond_24

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0xf7

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x298e3dae

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x843caa

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x603ee9cb

    add-int/2addr v3, v4

    const v4, 0x290a0104

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_24
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_5d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v8}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x528aff8b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v34, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v3, v8, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const v3, 0xad1323a

    int-to-long v8, v3

    const/16 v3, -0xb7

    int-to-long v12, v3

    mul-long v14, v12, v8

    const/16 v3, 0xb9

    move-wide/from16 v23, v12

    int-to-long v11, v3

    mul-long v25, v11, v1

    add-long v14, v14, v25

    const/16 v3, 0xb8

    move-wide/from16 v25, v11

    int-to-long v10, v3

    xor-long v12, v8, v4

    or-long v36, v12, v1

    xor-long v36, v36, v4

    or-long v38, v17, v1

    xor-long v38, v38, v4

    or-long v36, v36, v38

    mul-long v36, v36, v10

    add-long v14, v14, v36

    const/16 v3, -0xb8

    move-object/from16 v34, v6

    int-to-long v6, v3

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long v1, v21, v1

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    or-long v1, v12, v17

    xor-long/2addr v1, v4

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const v1, -0x5f1e2a2f

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v6, -0x44150809

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v6, 0x4b5a4d04    # 1.4306564E7f

    add-int/2addr v6, v3

    const v3, -0x96aa793

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x4c3fae19

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v6, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x4d7faf9b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x244f37a

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0xb258

    or-int/2addr v6, v7

    not-int v3, v3

    const v7, -0x57ef4924

    or-int v8, v3, v7

    const v9, -0x55ab0803

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x376

    const v9, 0x2364c05f

    add-int/2addr v9, v6

    const v6, 0x244f379

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v9, v3

    not-int v3, v8

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_5e

    new-array v7, v3, [C

    fill-array-data v7, :array_5f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3d4e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/lit8 v39, v9, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_60

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v8, 0x11

    rsub-int/lit8 v35, v7, 0x11

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v8, v9, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/4 v3, 0x1

    int-to-byte v9, v3

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const v8, -0x28621889

    int-to-long v8, v8

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v14, v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    xor-long v35, v6, v4

    or-long v37, v35, v17

    xor-long v37, v37, v4

    or-long v37, v8, v37

    mul-long v12, v12, v37

    add-long/2addr v14, v12

    const/16 v12, -0x2d

    int-to-long v12, v12

    or-long v37, v35, v21

    xor-long v37, v37, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v37, v6

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v6, 0x2d

    int-to-long v6, v6

    xor-long v12, v8, v4

    or-long v12, v12, v21

    xor-long/2addr v12, v4

    or-long v12, v35, v12

    or-long v8, v17, v8

    xor-long/2addr v8, v4

    or-long/2addr v8, v12

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    const v6, -0x2beadf6c

    int-to-long v6, v6

    add-long/2addr v14, v6

    const/16 v6, 0x20

    shr-long v7, v14, v6

    long-to-int v6, v7

    const v7, 0x1a84db17

    move/from16 v8, p0

    or-int v9, v7, v8

    not-int v9, v9

    const v12, -0x6aabebd6

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x18e

    const v12, -0x7ed1476e

    add-int/2addr v9, v12

    or-int v7, v7, v30

    not-int v7, v7

    const v12, -0x6aabebd6

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v12, 0x72f581b9

    not-int v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x10410009

    or-int/2addr v13, v12

    const v14, -0x72f581ba

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x152

    const v14, 0x2027b637

    add-int/2addr v13, v14

    const v14, -0x62b481b1

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x152

    add-int/2addr v13, v9

    and-int/2addr v7, v13

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    const-wide/16 v12, 0x0

    cmp-long v9, v1, v12

    if-lez v9, :cond_27

    cmp-long v9, v6, v12

    if-lez v9, :cond_27

    const-wide/16 v12, 0x64

    add-long/2addr v6, v12

    cmp-long v1, v6, v1

    if-gez v1, :cond_27

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0xf8

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x1d5db459

    or-int v2, v2, v30

    not-int v2, v2

    const v4, 0x14143400

    or-int/2addr v2, v4

    const v4, 0x494b8a5b

    or-int v4, v30, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x18d

    const v4, 0x237fb80c

    add-int/2addr v2, v4

    const v4, 0x54163e03

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_27
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x7f

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v1, v6}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_62

    new-array v6, v2, [C

    fill-array-data v6, :array_63

    move-object/from16 v9, v34

    const/16 v2, 0x30

    invoke-static {v9, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v2, v12, -0x1

    int-to-char v2, v2

    const v12, -0x6dcf6d35

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int v39, v12, v13

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_64

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move/from16 v38, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_65

    new-array v6, v2, [C

    fill-array-data v6, :array_66

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v12, 0x10

    shr-int/lit8 v40, v2, 0x10

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_67

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move/from16 v39, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v12

    invoke-static/range {v37 .. v42}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_68

    new-array v6, v2, [C

    fill-array-data v6, :array_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v41

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_6a

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    move/from16 v40, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_6b

    new-array v6, v2, [C

    fill-array-data v6, :array_6c

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    const v12, -0x44ed2bd6

    add-int v42, v2, v12

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_6d

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    move/from16 v41, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_6e

    new-array v6, v2, [C

    fill-array-data v6, :array_6f

    const v2, 0x100ad07

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v2

    int-to-char v1, v12

    const v2, -0x38f2cf60    # -36144.625f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int v43, v12, v2

    const/4 v2, 0x5

    new-array v12, v2, [C

    fill-array-data v12, :array_70

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move/from16 v42, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_71

    new-array v6, v1, [C

    fill-array-data v6, :array_72

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v7, v12, 0x2cbf

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v44, v12, -0x1

    new-array v12, v1, [C

    fill-array-data v12, :array_73

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v45, v12

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v35 .. v41}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x7

    if-ge v3, v6, :cond_2a

    aget-object v6, v2, v3

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v13, 0x10

    rsub-int/lit8 v34, v7, 0x10

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3adb

    int-to-char v7, v7

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v13, v13, v35

    add-int/lit16 v13, v13, 0x2bb

    const v37, 0x7e59821

    const/16 v38, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v1, v15, 0x10

    int-to-byte v1, v1

    move-object/from16 v32, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v2, v1

    move/from16 v35, v7

    move/from16 v36, v13

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_28
    move-object/from16 v32, v2

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const v6, -0x31964207

    int-to-long v6, v6

    const/16 v13, 0x1d7

    int-to-long v13, v13

    mul-long v34, v13, v6

    mul-long/2addr v13, v1

    add-long v34, v34, v13

    const/16 v13, -0x1d6

    int-to-long v13, v13

    or-long v36, v6, v1

    mul-long v36, v36, v13

    add-long v34, v34, v36

    xor-long v36, v6, v4

    xor-long v38, v1, v4

    or-long v36, v36, v38

    xor-long v36, v36, v4

    or-long v40, v38, v21

    xor-long v40, v40, v4

    or-long v36, v36, v40

    or-long v40, v17, v6

    or-long v1, v40, v1

    xor-long/2addr v1, v4

    or-long v36, v36, v1

    mul-long v13, v13, v36

    add-long v34, v34, v13

    const/16 v13, 0x1d6

    int-to-long v13, v13

    or-long v6, v38, v6

    or-long v6, v6, v21

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long v34, v34, v13

    const v1, 0x56caa78b

    int-to-long v1, v1

    add-long v1, v34, v1

    const/16 v6, 0x20

    shr-long v13, v1, v6

    long-to-int v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    const v13, -0x68265ada

    or-int/2addr v13, v7

    not-int v13, v13

    const v14, 0x68025ad1

    or-int/2addr v13, v14

    mul-int/lit16 v14, v13, 0x3e0

    const v15, 0x5ba45c4a

    add-int/2addr v15, v14

    not-int v14, v7

    const v34, -0x12580527

    or-int v14, v14, v34

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1f0

    add-int/2addr v15, v13

    const v13, -0x127c052f

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1f0

    add-int/2addr v15, v7

    and-int/2addr v6, v15

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v7, 0x75cbff2d

    or-int/2addr v7, v2

    not-int v7, v7

    const v13, 0x3489ab28

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x33c

    const v13, -0x68976abf

    add-int/2addr v13, v7

    const v7, 0x75cbff2d

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v13, v2

    const v2, 0x32a738

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_29

    add-int/lit8 v1, v3, 0x5a

    goto :goto_a

    :cond_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v32

    goto/16 :goto_8

    :cond_2a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v8

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3ac65642

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2be2e873

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x77241ec1

    add-int/2addr v4, v3

    const v3, -0x2ac24041

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x4f217f58

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2b
    const/16 v1, 0xd

    const/4 v3, 0x0

    :try_start_15
    new-array v6, v1, [B

    fill-array-data v6, :array_74

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v1, v12, v12, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v3, :cond_2c

    const/4 v6, 0x0

    :try_start_17
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v34, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const v3, 0x968b

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v35, v3

    move/from16 v36, v6

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v38, v10

    goto/16 :goto_e

    :cond_2c
    :goto_b
    :try_start_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    :try_start_19
    new-array v3, v2, [Ljava/lang/String;

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_75

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v12, v14, v14, v13}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v3, :cond_2d

    const/16 v6, 0x30

    :try_start_1b
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xb13f

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v6, v7, 0x7fa

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    const/4 v2, 0x1

    int-to-byte v7, v2

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    const-class v7, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v7, v13, v2

    move/from16 v35, v3

    move/from16 v36, v6

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v38, v10

    goto/16 :goto_d

    :cond_2d
    :goto_c
    :try_start_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v1, 0xe008f2

    int-to-long v12, v1

    const/16 v1, -0x7b7

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x3dd

    int-to-long v2, v1

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v1, 0x3dc

    int-to-long v1, v1

    xor-long v36, v12, v4

    or-long v36, v36, v6

    xor-long v36, v36, v4

    or-long v38, v21, v36

    mul-long v38, v38, v1

    add-long v14, v14, v38

    const/16 v3, -0x7b8

    move-wide/from16 v38, v10

    int-to-long v10, v3

    xor-long v40, v6, v4

    or-long v42, v40, v12

    xor-long v42, v42, v4

    or-long v12, v17, v12

    xor-long/2addr v12, v4

    or-long v12, v42, v12

    mul-long/2addr v10, v12

    add-long/2addr v14, v10

    or-long v10, v40, v21

    xor-long/2addr v10, v4

    or-long v10, v36, v10

    or-long v6, v17, v6

    xor-long/2addr v6, v4

    or-long/2addr v6, v10

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const v1, -0x50835a45

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x192269a9

    or-int v2, v2, v30

    not-int v2, v2

    const v3, 0x66cc9654

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x6be2be42

    add-int/2addr v2, v3

    const v3, 0x7feefffd

    or-int v3, v30, v3

    not-int v3, v3

    const v6, 0x8002900

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v14

    :try_start_1d
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, 0x7f7aadaa

    or-int v7, v6, v3

    not-int v7, v7

    const v10, -0x7ffafdab

    or-int/2addr v7, v10

    const v10, 0x29d05800

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    const v10, 0xb5ef8af

    add-int/2addr v10, v7

    const v7, 0x7ffafdaa

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v3, v3

    const v11, -0x562aa5ab

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v10, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_30

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v38, v10

    move-object v1, v0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_0
    move-wide/from16 v38, v10

    goto/16 :goto_f

    :cond_2f
    move-wide/from16 v38, v10

    :cond_30
    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_76

    new-array v11, v1, [C

    fill-array-data v11, :array_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x23e4

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v13, v1, 0x8

    const/16 v1, 0x12

    new-array v14, v1, [C

    fill-array-data v14, :array_78

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v40, v3, 0x17

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0x968b

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x27f

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v41, v3

    move/from16 v42, v6

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v2, :cond_37

    const/4 v3, 0x7

    :try_start_1f
    new-array v3, v3, [B

    fill-array-data v3, :array_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v10, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_f

    :cond_32
    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_7a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7, v6}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit8 v40, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0x968b

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v2, :cond_37

    sget v3, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit16 v2, v2, 0xaa

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_5
    move-exception v0

    move-wide/from16 v38, v10

    move-object v2, v0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    :cond_37
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_38

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v1, v1, [I

    const/4 v7, 0x3

    aput-object v1, v3, v7

    xor-int/2addr v2, v8

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, 0x7152ac7

    or-int v1, v30, v1

    not-int v1, v1

    const v2, 0x12803

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v5, 0x111da8bd

    add-int/2addr v2, v5

    const v5, 0x71402c4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :cond_38
    const/16 v1, 0xd

    const/4 v2, 0x0

    new-array v6, v1, [B

    fill-array-data v6, :array_7b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v3, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit8 v40, v3, 0x18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0x968b

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    int-to-byte v7, v2

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v2

    move/from16 v41, v3

    move/from16 v42, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v1, :cond_3e

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_23
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    add-int/lit8 v40, v3, 0x1a

    const/16 v3, 0x30

    invoke-static {v9, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v3, 0xb140

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v2, v6, 0x7f9

    const v43, 0x4d661a59    # 2.412804E8f

    const/16 v44, 0x0

    const/4 v6, 0x1

    int-to-byte v7, v6

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    const-class v7, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v7, v11, v6

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    const v3, -0xa107b2

    int-to-long v10, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v7, -0x208

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, 0x20a

    int-to-long v14, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v7, 0x209

    int-to-long v14, v7

    xor-long v34, v10, v4

    or-long v36, v34, v1

    int-to-long v6, v3

    or-long v36, v36, v6

    xor-long v36, v36, v4

    mul-long v36, v36, v14

    add-long v12, v12, v36

    const/16 v3, -0x412

    move-object/from16 v36, v9

    int-to-long v8, v3

    xor-long v40, v1, v4

    or-long v10, v40, v10

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    add-long/2addr v12, v8

    xor-long/2addr v6, v4

    or-long v6, v34, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x4f0249a1    # -1.8460006E-9f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x496a8a87

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x82a8a04

    or-int/2addr v6, v7

    const v7, 0x4d7fcba6    # 2.6822102E8f

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xfc

    const v7, 0x5f8a319a

    add-int/2addr v6, v7

    const v7, -0x41400083

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    const v3, 0x7fdff7bf

    move/from16 v6, p0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v3

    const v3, -0x259ce20c

    or-int/2addr v3, v6

    not-int v3, v3

    const v8, -0x7b4737b6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v7, v3

    const v3, 0x259ce20b

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_7e

    new-array v10, v1, [C

    fill-array-data v10, :array_7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v3, 0xc61d

    sub-int/2addr v3, v1

    int-to-char v11, v3

    move-object/from16 v1, v36

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v13, v2, [C

    fill-array-data v13, :array_80

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v7, 0x11

    new-array v8, v7, [B

    fill-array-data v8, :array_81

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_82

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v10, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_83

    new-array v9, v7, [C

    fill-array-data v9, :array_84

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v10

    const/16 v10, 0xc

    new-array v12, v10, [C

    fill-array-data v12, :array_85

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move v10, v7

    move v11, v3

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v7, 0x11

    new-array v8, v7, [B

    fill-array-data v8, :array_86

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v7, v2, v2, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v10, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    new-array v3, v7, [B

    fill-array-data v3, :array_88

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v10, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_89

    const v7, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v10, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v10, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, 0x7e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7, v8}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_8c

    new-array v11, v3, [C

    fill-array-data v11, :array_8d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v12, v3

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v2, 0x8

    new-array v14, v2, [C

    fill-array-data v14, :array_8e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    filled-new-array/range {v40 .. v51}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_11
    const/16 v8, 0xc

    if-ge v7, v8, :cond_3f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_8f

    new-array v11, v9, [C

    fill-array-data v11, :array_90

    const v9, 0xc168

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v13, v9, 0x8

    const/4 v9, 0x2

    new-array v14, v9, [C

    fill-array-data v14, :array_91

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_24
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v40, v9, 0xc

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x65e

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v41, v9

    move/from16 v42, v11

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    const v10, -0x57b3a7b

    int-to-long v10, v10

    const/16 v12, 0x8d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x117

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x8c

    int-to-long v14, v14

    or-long v34, v8, v21

    mul-long v34, v34, v14

    add-long v12, v12, v34

    const/16 v2, -0x118

    move-object/from16 v27, v3

    int-to-long v2, v2

    xor-long v36, v10, v4

    or-long v36, v36, v8

    xor-long v40, v36, v4

    or-long v42, v17, v8

    xor-long v42, v42, v4

    or-long v40, v40, v42

    mul-long v2, v2, v40

    add-long/2addr v12, v2

    xor-long v2, v8, v4

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long v8, v17, v10

    xor-long/2addr v8, v4

    or-long/2addr v2, v8

    or-long v8, v36, v21

    xor-long/2addr v8, v4

    or-long/2addr v2, v8

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x1d3ac0db

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, 0x4f773b7f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x6331a2b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, -0x32ab4e86

    add-int/2addr v10, v9

    const v9, 0xf371b7f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x46733a2b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v10, v8

    const v8, 0x4f773b7f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x5f3ba7f5

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x4b1a0260    # 1.0093152E7f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    const v11, -0x209d07ff

    add-int/2addr v11, v10

    const v10, 0x4f3a82f4    # 3.1291443E9f

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5b1b2761

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1b8

    add-int/2addr v11, v9

    const v9, 0x5f3ba7f5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    add-int/lit8 v2, v7, 0x6e

    goto :goto_13

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v27

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v1, v36

    goto :goto_12

    :cond_3e
    move v6, v8

    move-object v1, v9

    :cond_3f
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_40

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x31ea0128

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x30aa0104

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, -0x7431fd27

    add-int/2addr v4, v3

    const v3, -0x1400024

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4153c88

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, -0x37d23af8

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_40
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v7, v2, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v7, v3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_92

    new-array v10, v8, [C

    fill-array-data v10, :array_93

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v11, 0x98be

    sub-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const v8, -0x3b3944ec

    add-int v12, v3, v8

    const/16 v3, 0x11

    new-array v13, v3, [C

    fill-array-data v13, :array_94

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    :try_start_25
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v7, v9, v8

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x1

    aput-object v10, v9, v2

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v40, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v8, v10, 0x5cb

    const v43, -0x2ff20626

    const/16 v44, 0x0

    const/4 v2, 0x1

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const-class v10, [J

    const/4 v11, 0x3

    aput-object v10, v12, v11

    move/from16 v41, v3

    move/from16 v42, v8

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    const v3, 0x5d1dbd9d

    int-to-long v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v3, v12

    mul-long v12, v23, v10

    mul-long v14, v25, v8

    add-long/2addr v12, v14

    const/16 v14, -0x170

    int-to-long v14, v14

    xor-long v23, v10, v4

    or-long v25, v8, v23

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    xor-long v14, v8, v4

    or-long v25, v10, v14

    int-to-long v2, v3

    xor-long/2addr v2, v4

    or-long v25, v25, v2

    mul-long v25, v25, v38

    add-long v12, v12, v25

    or-long v14, v23, v14

    xor-long/2addr v14, v4

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long/2addr v2, v14

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long/2addr v2, v8

    mul-long v10, v38, v2

    add-long/2addr v12, v10

    const v2, 0x70b6527

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v8, 0x2bde2824

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v8, v3

    const v9, -0x6a4100b4

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1496ab08

    or-int/2addr v9, v10

    const v10, 0x6a6950b7

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x44

    const v9, -0x7109ca66

    add-int/2addr v9, v3

    const v3, 0x7efffbbf

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v9, v3

    const v3, -0x6a6950b8

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x14befb0c

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v8, -0x226c359a

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x2683498

    or-int/2addr v8, v9

    const v9, -0x58128a43

    or-int v9, v30, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    const v10, 0x15a63965

    add-int/2addr v10, v8

    const v8, -0x20040102

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_42

    const/16 v2, 0xf0

    goto/16 :goto_18

    :cond_42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_44

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_44
    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_95

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_96

    new-array v12, v9, [C

    fill-array-data v12, :array_97

    const v9, 0xab67

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    const/16 v13, 0x30

    invoke-static {v1, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v2, 0x1

    add-int/lit8 v37, v14, 0x1

    const/4 v11, 0x6

    new-array v13, v11, [C

    fill-array-data v13, :array_98

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move/from16 v36, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_43

    sget v8, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    array-length v10, v2

    if-ge v8, v10, :cond_43

    const/4 v10, 0x3

    if-ge v9, v10, :cond_43

    aget-object v10, v2, v8

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_49

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_49

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_99

    new-array v14, v12, [C

    fill-array-data v14, :array_9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    const v15, -0x2959a0b

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    add-int v37, v23, v15

    const/4 v11, 0x7

    new-array v15, v11, [C

    fill-array-data v15, :array_9b

    move-object/from16 v23, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v12

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v39}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_26
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-wide/16 v12, 0x0

    :cond_45
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_47

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v2

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v2, 0x0

    :cond_46
    const/4 v11, 0x1

    if-ge v2, v11, :cond_45

    aget-wide v14, v7, v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    cmp-long v14, v12, v14

    add-int/lit8 v2, v2, 0x1

    if-nez v14, :cond_46

    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :catch_2
    if-eqz v2, :cond_4a

    const/16 v2, 0xf1

    goto :goto_18

    :cond_47
    :goto_15
    :try_start_29
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_48

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :catch_3
    :cond_48
    throw v1

    :catch_4
    const/4 v10, 0x0

    :catch_5
    if-eqz v10, :cond_4a

    goto :goto_15

    :cond_49
    move-object/from16 v23, v2

    :catch_6
    :cond_4a
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    goto/16 :goto_14

    :goto_18
    if-eqz v2, :cond_4b

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x270440c1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x18a02c33

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x9102

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x708f52a2

    add-int/2addr v5, v4

    const v4, -0x3fa46cf3

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x270440c0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x9102

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4b
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v7, v2, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v7, v3

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v2, v10}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2b
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    const-wide/16 v8, 0x0

    :cond_4c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4f

    sget v10, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_4d

    shl-long/2addr v8, v12

    int-to-long v12, v2

    xor-long/2addr v8, v12

    const-wide/32 v12, 0x3fffffff

    :try_start_2d
    rem-long/2addr v8, v12

    goto :goto_19

    :cond_4d
    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v12, v2

    xor-long/2addr v8, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v8, v12

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    const/4 v10, 0x1

    if-ge v2, v10, :cond_4c

    aget-wide v11, v7, v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    cmp-long v11, v8, v11

    if-nez v11, :cond_4e

    add-int/2addr v2, v10

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :catch_7
    if-eqz v2, :cond_51

    sget v1, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0xf2

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x42b9972c

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x23efa788

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x5e91c867

    add-int/2addr v5, v4

    const v4, -0x63ffb7b0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    const v2, -0x2cf71676

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4f
    :goto_1b
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_50

    :try_start_30
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    :catch_8
    :cond_50
    throw v1

    :catch_9
    const/4 v3, 0x0

    :catch_a
    if-eqz v3, :cond_51

    goto :goto_1b

    :catch_b
    :cond_51
    :goto_1d
    const v2, -0x18fbb8e5

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x20

    rsub-int/lit8 v34, v2, 0x20

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68e2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0x25d

    const v37, -0x2c654244

    const/16 v38, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    const v7, 0x3763cc9e

    int-to-long v7, v7

    const/16 v9, -0x12c

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, 0x12e

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, -0x12d

    int-to-long v12, v12

    or-long v14, v7, v2

    or-long v14, v14, v21

    xor-long/2addr v14, v4

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    xor-long/2addr v2, v4

    or-long v14, v2, v21

    xor-long/2addr v14, v4

    or-long v23, v17, v7

    xor-long v23, v23, v4

    or-long v14, v14, v23

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v12, 0x12d

    int-to-long v12, v12

    xor-long/2addr v7, v4

    or-long v7, v7, v21

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, 0x13798e07

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    const v3, -0x2a0529

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    const v7, 0x25da2508

    add-int/2addr v7, v3

    const v3, -0x2f405043

    or-int/2addr v3, v6

    not-int v3, v3

    const v8, 0x266a0568

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v7, v3

    const v3, 0x2f405042

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x3c8a8c1f

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x6cc6ec17

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x3d8ebe3e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, -0x1ac02005

    add-int/2addr v10, v9

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x11081228

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_53

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v6, 0x108

    check-cast v10, [I

    aput v6, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x2

    const/4 v8, 0x0

    aput-object v8, v3, v2

    const v2, 0xab2a4e3    # 1.72028E-32f

    or-int v8, v6, v2

    mul-int/lit8 v8, v8, -0x32

    const v9, -0x789c9797

    add-int/2addr v9, v8

    const v8, -0xab280c1

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x5bf699d1

    or-int v10, v10, v30

    const v12, -0x51441911

    or-int v12, v30, v12

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x51441910

    or-int/2addr v8, v10

    or-int v2, v30, v2

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v8, v2, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    :goto_1e
    move v7, v8

    :goto_1f
    const/4 v2, 0x3

    goto/16 :goto_21

    :cond_53
    const v2, -0x5b9266f8

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v34, v2, 0x17

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x893

    const v37, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v38, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v36, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    const v7, 0x5c2bfcdc

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0xa7

    int-to-long v12, v10

    mul-long v14, v12, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v10, 0xa8

    int-to-long v12, v10

    xor-long v23, v7, v4

    xor-long v25, v2, v4

    or-long v34, v23, v25

    xor-long v36, v34, v4

    int-to-long v9, v9

    xor-long v38, v9, v4

    or-long v40, v25, v38

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v36, v36, v12

    add-long v14, v14, v36

    or-long v34, v34, v9

    xor-long v34, v34, v4

    mul-long v34, v34, v12

    add-long v14, v14, v34

    or-long v34, v23, v38

    xor-long v34, v34, v4

    or-long v2, v23, v2

    xor-long/2addr v2, v4

    or-long v2, v34, v2

    or-long v7, v25, v7

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x5e1df24e

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, -0x8040b

    or-int v3, v3, v30

    mul-int/lit16 v3, v3, 0xb8

    const v7, 0x67990d4a

    add-int/2addr v7, v3

    const v3, -0x425e06a0

    or-int v3, v30, v3

    not-int v3, v3

    const v8, -0x25a9a52b

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, 0x6fe77def

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7fff7df0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x11b

    const v9, 0x2ae57205

    add-int/2addr v8, v9

    const v9, -0x10180001

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_55

    xor-int/lit16 v2, v6, 0x119

    goto :goto_20

    :cond_55
    move v2, v6

    :goto_20
    if-eq v2, v6, :cond_56

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v7, v3

    check-cast v10, [I

    aput v6, v10, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v7, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, -0x1c8a75e7

    or-int v9, v8, v3

    not-int v9, v9

    const v10, 0x4a1ec8cd    # 2601523.2f

    or-int v12, v2, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x14d

    const v12, -0x4f66e985

    add-int/2addr v12, v9

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v12, v2

    const/16 v2, 0x10

    add-int/2addr v12, v2

    add-int v2, p3, v12

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v8, v7, v3

    check-cast v8, [I

    aput v2, v8, v3

    const/4 v2, 0x3

    move-object/from16 v63, v7

    move v7, v3

    move-object/from16 v3, v63

    goto/16 :goto_21

    :cond_56
    const v2, 0x38b30ba7

    :try_start_33
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v34, v2, -0x1a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v3, v7, 0x85d

    const v37, 0xc2df100    # 1.3399959E-31f

    const/16 v38, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    const v7, 0x160a78b8

    int-to-long v7, v7

    const/16 v9, 0x262

    int-to-long v9, v9

    const/16 v12, 0x132

    int-to-long v12, v12

    mul-long v14, v12, v7

    add-long/2addr v9, v14

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, 0x131

    int-to-long v12, v12

    or-long v14, v7, v2

    xor-long/2addr v14, v4

    or-long v23, v7, v21

    xor-long v23, v23, v4

    or-long v14, v14, v23

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    xor-long/2addr v2, v4

    or-long v7, v17, v7

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, -0x43f1a1d9

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    const v3, 0x1d4bd005

    or-int v7, v3, v30

    not-int v7, v7

    const v8, 0x72f625b0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xeb

    const v12, -0x7f046eb8

    add-int/2addr v12, v7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v12, v3

    const v3, 0x7ffff5b5

    or-int/2addr v3, v6

    not-int v3, v3

    const/high16 v7, 0x10420000

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x4c2f5f4c    # 4.5972784E7f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x97af65d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    const v10, -0x712cc4b6

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x44050900    # 532.1406f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v10, v7

    const v7, -0x3db37d04

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_58

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v6, 0x10c

    check-cast v10, [I

    aput v6, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x2

    const/4 v8, 0x0

    aput-object v8, v3, v2

    const v2, 0x4de390a2

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x10042e11

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x8c

    const v8, -0x1f82b4f3

    add-int/2addr v8, v2

    const v2, 0x5de7beb3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    const v2, 0x18c5ae11

    or-int/2addr v2, v6

    not-int v2, v2

    const v9, 0x55263eb3

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v8, v2, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    goto/16 :goto_1e

    :cond_58
    const v2, -0x96f364c

    :try_start_34
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v34, v2, 0x16

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v3, v7, 0x85d

    const v37, -0x3df1cced

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    const v7, 0x42d0c919

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x73

    int-to-long v12, v10

    mul-long v14, v12, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v10, -0x74

    int-to-long v12, v10

    int-to-long v9, v9

    xor-long v23, v9, v4

    or-long v23, v23, v7

    or-long v23, v23, v2

    xor-long v23, v23, v4

    mul-long v12, v12, v23

    add-long/2addr v14, v12

    const/16 v12, 0x74

    int-to-long v12, v12

    or-long v23, v7, v9

    mul-long v23, v23, v12

    add-long v14, v14, v23

    xor-long/2addr v7, v4

    xor-long/2addr v2, v4

    or-long/2addr v7, v2

    xor-long/2addr v7, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x5d280b7b

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, 0xde4c6cc

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x638f1c77

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0xde4c6cd

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x204

    const v8, -0x57ebbf66

    add-int/2addr v8, v3

    const v3, -0x620b1834

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, -0x1840445

    or-int v9, v30, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    const v3, 0x1840444

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, 0x299bc38a

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7f461935

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    const v10, 0x133b4ad5

    add-int/2addr v10, v8

    not-int v8, v7

    const v12, -0x299bc38b

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x2a0

    add-int/2addr v10, v7

    const v7, 0x7f461934

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7fdfdbbf

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5a

    sget v2, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v6, 0x10a

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v7, 0x5fe246a0

    or-int v8, v2, v7

    not-int v8, v8

    const v9, -0x6c6f814

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0x3cc3ed10

    add-int/2addr v10, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, -0x4b814

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v10, v2

    const/16 v2, 0x10

    add-int/2addr v10, v2

    add-int v2, p3, v10

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v2, v8, v7

    goto/16 :goto_1f

    :cond_5a
    const/4 v7, 0x0

    const v2, -0x17d4026d

    :try_start_35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x10

    rsub-int/lit8 v34, v2, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0x3be

    const v37, -0x234af8cc

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const v7, 0x1421810

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x9f

    int-to-long v12, v10

    mul-long v14, v12, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v10, 0xa0

    int-to-long v12, v10

    xor-long v23, v7, v4

    or-long v23, v2, v23

    mul-long v23, v23, v12

    add-long v14, v14, v23

    const/16 v10, -0xa0

    move-wide/from16 v23, v12

    int-to-long v11, v10

    int-to-long v9, v9

    xor-long/2addr v9, v4

    or-long v25, v9, v7

    xor-long v25, v25, v4

    or-long v36, v7, v2

    xor-long v36, v36, v4

    or-long v25, v25, v36

    mul-long v11, v11, v25

    add-long/2addr v14, v11

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long v12, v23, v2

    add-long/2addr v14, v12

    const v2, -0x1cdec7b0

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, -0x620ca204

    or-int v7, v3, v6

    not-int v7, v7

    const v8, 0x7f6efe7f

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    const v8, 0x79867aba

    add-int/2addr v8, v7

    const v7, -0x730cb228

    or-int v7, v7, v30

    not-int v7, v7

    const v9, 0x620ca203

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v8, v7

    or-int v3, v3, v30

    not-int v3, v3

    const v7, -0x11001025

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x7f6efe7f

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x320da51f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1901080

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x118

    const v10, -0x3b701727

    add-int/2addr v10, v9

    const v9, 0x239cb08a

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v10, v8

    const v8, 0x339db59f

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v7, v7

    const v9, -0x1901081

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x10010516

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v6, 0x118

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, 0x3b973d73

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0x2f257c96

    add-int/2addr v8, v7

    const v7, -0x3b963154

    or-int v9, v7, v2

    not-int v9, v9

    not-int v10, v2

    const v12, 0x2b130d60

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x2b130d61

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v2, v8, v7

    goto/16 :goto_1f

    :cond_5c
    const/4 v2, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    check-cast v10, [I

    aput v6, v10, v7

    check-cast v9, [I

    aput v6, v9, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v2

    const v2, 0x5e27c5f2

    or-int v7, v30, v2

    not-int v7, v7

    const v9, 0x88178c1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x173625fa

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    const v2, -0x88178c2

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x80140c0

    or-int/2addr v2, v7

    const v7, 0x5ea7fdf3

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v2, v8, v7

    goto/16 :goto_1f

    :goto_21
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v2, v8, v7

    const/4 v8, 0x1

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v7

    if-eq v2, v9, :cond_5d

    return-object v3

    :cond_5d
    :try_start_36
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v34, v3, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ba

    int-to-char v3, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x336

    const v37, 0x5ee3c7aa

    const/16 v38, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    move/from16 v35, v3

    move/from16 v36, v7

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    const v7, -0x1ff5a9e1

    int-to-long v7, v7

    const/16 v9, -0x1f4

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const/16 v9, 0x1f5

    int-to-long v9, v9

    xor-long v14, v2, v4

    or-long v23, v14, v7

    xor-long v23, v23, v4

    xor-long/2addr v7, v4

    or-long v25, v7, v2

    or-long v25, v25, v21

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v23, v23, v9

    add-long v12, v12, v23

    const/16 v11, 0x3ea

    move-wide/from16 v23, v9

    int-to-long v9, v11

    or-long/2addr v14, v7

    xor-long/2addr v14, v4

    mul-long/2addr v9, v14

    add-long/2addr v12, v9

    or-long v7, v7, v17

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    mul-long v9, v23, v2

    add-long/2addr v12, v9

    const v2, 0x64dcfff7

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v7, v12, v2

    long-to-int v2, v7

    const v3, -0x29bf06c4

    or-int v3, v3, v30

    not-int v3, v3

    const/high16 v7, 0x140000

    or-int/2addr v3, v7

    const v7, 0x2beb4ee7

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x2404825

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x24e

    const v8, 0x539c12b2

    add-int/2addr v8, v7

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v8, v3

    const v3, -0x2beb4ee8

    or-int v3, v3, v30

    not-int v3, v3

    const v7, 0x29bf06c3

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, -0x4a522e4c

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0xa50264a

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    const v10, -0x5aa557e4

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0xb58275e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5f

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x10e

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x3d1ce291

    or-int v2, v30, v2

    not-int v2, v2

    const v4, 0x298c5c22

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v5, -0x21ece069

    add-int/2addr v5, v2

    or-int v2, v6, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    const v2, -0x3d1ce292

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x290c4000

    or-int/2addr v2, v4

    const v4, 0x3d9cfeb3

    or-int v4, v30, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    return-object v1

    :cond_5f
    const/4 v7, 0x0

    const v2, 0x25539a9b

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v34, v2, 0xb

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0xd427

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x2fb

    const v37, 0x11cd603c

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    const v7, -0x2c9b05fa

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x2ef

    int-to-long v12, v10

    mul-long v14, v12, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v10, 0x5e0

    int-to-long v12, v10

    xor-long v23, v7, v4

    xor-long v25, v2, v4

    or-long v28, v23, v25

    xor-long v28, v28, v4

    int-to-long v9, v9

    or-long v34, v23, v9

    xor-long v34, v34, v4

    or-long v28, v28, v34

    mul-long v12, v12, v28

    add-long/2addr v14, v12

    const/16 v12, -0x5e0

    int-to-long v12, v12

    or-long v2, v23, v2

    or-long/2addr v9, v2

    xor-long/2addr v9, v4

    mul-long/2addr v12, v9

    add-long/2addr v14, v12

    const/16 v9, 0x2f0

    int-to-long v9, v9

    xor-long/2addr v2, v4

    or-long v7, v25, v7

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const v2, -0xe978515

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, 0xa08910

    or-int v7, v6, v3

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x55699c92

    add-int/2addr v8, v7

    const v7, -0x7d5b10a4

    or-int v7, v30, v7

    not-int v7, v7

    const v9, 0x51010002

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v8, v7

    const v7, 0x2cfa99b1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x2cfa99b2

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    const v7, -0x5ee54213

    or-int v8, v7, v30

    not-int v8, v8

    const v9, 0x4b706843    # 1.5755331E7f

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, -0x649b64ba

    add-int/2addr v10, v8

    or-int v8, v7, v6

    not-int v8, v8

    const v12, -0x5ff56a54

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, -0x4b706844

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    or-int v8, v30, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x109

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x13ddbc8f

    or-int v2, v30, v2

    mul-int/lit16 v4, v2, 0x1ef

    const v5, 0x130ab8e6

    add-int/2addr v5, v4

    const v4, 0x12c98004

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    return-object v1

    :cond_61
    const/4 v7, 0x0

    const v2, -0x21e40fe8

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v34, v2, 0x1e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v8

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x840

    const v37, -0x157af541

    const/16 v38, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    const v7, -0x4811a683

    int-to-long v7, v7

    const/16 v9, 0x32

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, -0x61

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, 0x62

    int-to-long v12, v12

    xor-long v14, v2, v4

    or-long v23, v14, v17

    xor-long v23, v23, v4

    or-long v25, v14, v7

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v12, v12, v23

    add-long/2addr v9, v12

    const/16 v12, -0x31

    int-to-long v12, v12

    xor-long v23, v7, v4

    or-long v23, v23, v17

    xor-long v23, v23, v4

    or-long v23, v14, v23

    or-long v25, v7, v21

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v12, v12, v23

    add-long/2addr v9, v12

    const/16 v12, 0x31

    int-to-long v12, v12

    or-long v14, v14, v21

    xor-long/2addr v14, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    or-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, -0x19ffc43f

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x7c29c6bb

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x50000420

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, -0x56e98f96

    add-int/2addr v8, v7

    const v7, -0x2c29c29b

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, -0x2e2be39b

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x52022520

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v9

    const v7, 0x3b654489

    or-int v8, v7, v30

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, 0x587a44e0

    add-int/2addr v9, v8

    const v8, -0x1a451121

    or-int v10, v8, v6

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v7, v6

    not-int v7, v7

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d3

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_63

    sget v1, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0x110

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2ac7ce95

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x3be1701e

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0xc633a8b

    add-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_63
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v7, v2, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v7, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_9d

    new-array v8, v2, [C

    fill-array-data v8, :array_9e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    const v9, 0x98c0

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0x3b3944ec

    sub-int v37, v10, v9

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_9f

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move/from16 v36, v2

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_39
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v7, v8, v3

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v8, v3

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x1d

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5cb

    const v37, -0x2ff20626

    const/16 v38, 0x0

    const/4 v7, 0x1

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    const-class v7, [J

    const/4 v9, 0x3

    aput-object v7, v10, v9

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    const v7, 0x4e97069b

    int-to-long v7, v7

    const/16 v9, 0x310

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, -0x30e

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, -0x30f

    int-to-long v12, v12

    xor-long v14, v2, v4

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    xor-long/2addr v7, v4

    or-long v14, v7, v17

    or-long/2addr v14, v2

    xor-long/2addr v14, v4

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v12, 0x30f

    int-to-long v12, v12

    or-long v2, v17, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, 0x15921c29

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    const v3, -0x8948d55

    or-int v3, v30, v3

    not-int v3, v3

    const v7, 0x5e3ee2ff

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x148

    const v8, 0x351e4b7a

    add-int/2addr v8, v3

    or-int v3, v7, v6

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    const v3, 0x8948d54

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x562a62ab

    or-int/2addr v3, v7

    const v7, -0x800d01

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v9

    const v7, -0x160c0633

    or-int v7, v30, v7

    not-int v7, v7

    const v8, -0x3f9e4f78

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, -0x68976abf

    add-int/2addr v8, v7

    const v7, -0x160c0633

    or-int v7, v7, v30

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v8, v7

    const v7, 0x4ee409b8

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x113

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x48441023

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x1100a089

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v5, 0x315d27f

    add-int/2addr v2, v5

    const v5, -0x48441023

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    return-object v1

    :cond_65
    const/4 v7, 0x0

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_a0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v8, v9}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v34, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v37, -0x22105420

    const/16 v38, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v35, v3

    move/from16 v36, v7

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_66
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const v7, 0x41caeff5

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x2f6

    int-to-long v12, v10

    mul-long/2addr v12, v7

    const/16 v10, -0x2f4

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v10, -0x2f5

    int-to-long v14, v10

    int-to-long v9, v9

    xor-long v19, v9, v4

    or-long v23, v7, v19

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const/16 v14, 0x5ea

    int-to-long v14, v14

    xor-long v23, v2, v4

    or-long v25, v23, v7

    or-long v25, v25, v9

    xor-long v25, v25, v4

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v14, 0x2f5

    int-to-long v14, v14

    xor-long v25, v7, v4

    or-long v25, v25, v23

    xor-long v25, v25, v4

    or-long v19, v23, v19

    xor-long v19, v19, v4

    or-long v19, v25, v19

    or-long/2addr v2, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v2, v19, v2

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x7ac029b0

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v7, v12, v2

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x10501

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v8, -0x7822be7e

    add-int/2addr v7, v8

    const v8, -0x10501

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x1944014

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x8cd7d9a

    or-int v9, v8, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, -0xaaaaa6d

    add-int/2addr v10, v9

    const v9, 0x4cddfd99    # 1.16387016E8f

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v12, 0x4cdcd810    # 1.1578586E8f

    or-int/2addr v12, v7

    const v13, -0x1258a

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v12

    const v12, 0x12589

    or-int/2addr v9, v12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0x114

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x381ac024

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2e8e7e91

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x6e9a9271

    add-int/2addr v5, v4

    const v4, 0x2e8e7e90

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x381ac023

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_67
    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_69

    const v2, -0x5742c4d5

    :try_start_3b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x11

    rsub-int/lit8 v34, v2, 0x11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x7fb7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x5f9

    const v37, -0x63dc3e74

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    const v7, 0x426f643a

    int-to-long v7, v7

    const/16 v9, 0x262

    int-to-long v9, v9

    const/16 v12, 0x132

    int-to-long v12, v12

    mul-long v14, v12, v7

    add-long/2addr v9, v14

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, 0x131

    int-to-long v12, v12

    or-long v14, v7, v2

    xor-long/2addr v14, v4

    or-long v19, v7, v21

    xor-long v19, v19, v4

    or-long v14, v14, v19

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    xor-long/2addr v2, v4

    or-long v7, v17, v7

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, -0x7f64e49b

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x3c84bf85

    or-int v8, v7, v3

    mul-int/lit8 v8, v8, -0x32

    const v12, 0x3e406a6a

    add-int/2addr v12, v8

    const v8, -0x18049606

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v13, -0x19259626

    or-int/2addr v13, v3

    const v14, -0x1210021

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v12, v8

    not-int v8, v13

    const v13, 0x1210020

    or-int/2addr v8, v13

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v9

    const v7, 0x40a38422

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x15045185

    or-int/2addr v8, v9

    const v9, -0x1506d188

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, 0x36cf9dcf

    add-int/2addr v9, v8

    const v8, -0x15045186

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x28003

    or-int v10, v30, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int v7, v7, v30

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x111

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x3fcf5656

    or-int v4, v6, v2

    not-int v4, v4

    const v5, -0x26d9e85e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v7, 0x4045b37

    add-int/2addr v7, v4

    or-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v7, v2

    const v2, -0x10a80a

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_69
    const v2, 0x16a8ba4a

    :try_start_3c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x29

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x744

    const v20, 0x223640ed    # 2.469997E-18f

    const/16 v21, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GaugeMetadataOrBuilder;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    const v7, 0x1094f31b

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x250

    int-to-long v12, v10

    mul-long/2addr v12, v7

    const/16 v10, -0x24e

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v10, -0x49e

    int-to-long v14, v10

    xor-long v17, v7, v4

    or-long v19, v17, v2

    xor-long v19, v19, v4

    mul-long v14, v14, v19

    add-long/2addr v12, v14

    const/16 v10, -0x24f

    int-to-long v14, v10

    xor-long v19, v2, v4

    or-long v21, v17, v19

    int-to-long v9, v9

    xor-long v23, v9, v4

    or-long v21, v21, v23

    xor-long v21, v21, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    or-long v2, v21, v2

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v4, v9, v17

    or-long v4, v4, v19

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    const v2, -0x39eddfea

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x61002cfa

    or-int v4, v3, v30

    not-int v4, v4

    const v5, 0x600028b1

    or-int/2addr v4, v5

    const v5, 0xb55d74e

    or-int v7, v5, v30

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x470

    const v7, 0x679866da

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x61002cf9

    or-int v4, v30, v4

    const v5, -0xa55d307

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v7, v3

    not-int v3, v4

    const v4, -0xb55d74f

    or-int v4, v30, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x600028b2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v4, -0x4d451fcb

    or-int v4, v4, v30

    not-int v4, v4

    const v5, 0x451540

    or-int/2addr v4, v5

    const v5, -0x10108002

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v7, -0x5336a934    # -5.7224E-12f

    add-int/2addr v7, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v7, v5

    const v4, -0x5d108a8c

    or-int v4, v4, v30

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x117

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x30120001

    or-int v2, v2, v30

    not-int v2, v2

    const v4, -0x36973eb4    # -953364.75f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, 0x590d7f76

    add-int/2addr v4, v2

    const v2, -0x30120001

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_6b
    const/4 v2, 0x4

    :try_start_3d
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v17, v2, 0x14

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    rsub-int v4, v4, 0x574

    const v20, 0x3a1a36fd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v8, 0x20

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xa94

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x554

    invoke-static {v5, v8, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v7, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v7, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v7, v5

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    const/4 v2, 0x4

    :try_start_3e
    new-array v3, v2, [C

    fill-array-data v3, :array_a1

    new-array v4, v2, [C

    fill-array-data v4, :array_a2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xd80

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_a3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/GaugeMetadataOrBuilder;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v7}, Lo/GaugeMetadataOrBuilder;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x6a42601

    or-int v2, v30, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, 0x7b2dd96e

    add-int/2addr v4, v2

    const v2, -0x58029870

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0xea6a645

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int v2, v5, v6

    not-int v2, v2

    const v5, -0x5ea6be70

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
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
        -0x296es
        0x44a5s
        -0x652as
        -0x3212s
    .end array-data

    :array_3
    .array-data 2
        -0x39c4s
        0x4c9cs
        -0x38cds
        -0x7d55s
        -0x20b8s
        0x415es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x29e9s
        -0x5975s
        -0x63abs
        -0x184ds
    .end array-data

    :array_6
    .array-data 2
        -0x76d6s
        0x53e3s
        -0x49ebs
        0x5b51s
        0x5217s
        0x552cs
        0x15c5s
        -0x4ce8s
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
        0x21dfs
        -0x6790s
        -0x3e7as
        0x3823s
    .end array-data

    :array_9
    .array-data 2
        -0x70d7s
        0x4e09s
        0x4953s
        -0x1c26s
        0x6cb9s
        -0x2b14s
        0x2379s
        -0x7780s
        -0x7bas
        -0x3dd3s
        0x7191s
        0x6544s
        -0x2757s
        0x7cb3s
        0x7ab4s
        0x7e2ds
        -0x2841s
        0x92s
        0x1431s
        -0x2109s
        -0x6e21s
        -0x574s
        -0x38e7s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x792fs
        -0x4f28s
        0x3de0s
        -0x1079s
    .end array-data

    :array_c
    .array-data 2
        0x4c88s
        -0x5619s
        -0x19eds
        0x5139s
        -0x362bs
        -0x4ff2s
        0x6da3s
        0x2891s
        0x6ab3s
        0x199cs
        0x4e3fs
        0x4baes
        -0x4925s
        0x984s
        0x1393s
        -0x438fs
        0xfbds
        0x5556s
        -0x637bs
        0x779s
        0x3c4es
        -0x321fs
        -0x4c0fs
        -0x6d77s
        -0x62f5s
        0xb13s
        -0x181as
        0x2abds
        0x6400s
        0x1915s
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
        -0x2dcbs
        -0x20b2s
        0x6f9as
        -0x1eb7s
    .end array-data

    :array_f
    .array-data 2
        0x19f2s
        -0x5106s
        0x5561s
        0x3331s
        -0x42e2s
        0x4730s
        -0x7fb3s
        0x42eas
        -0x553es
        -0x5658s
        0x7c8es
        -0x363s
        0xcfes
        0x4944s
        0xd57s
        0x39ecs
        0x732fs
        -0x4f3ds
        0x6cb6s
        -0xf6fs
        0x6af3s
        -0x70d1s
        -0x879s
        0x58e9s
        -0x4640s
        0x93fs
        -0x5782s
        0x6963s
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
        0x3813s
        -0x6c7es
        -0x5fcbs
        0x2eb7s
    .end array-data

    :array_12
    .array-data 2
        -0x2aabs
        0x7ddas
        0x2157s
        -0x57a6s
        -0x399as
        -0x751bs
        0x719bs
        -0x5337s
        -0x5a45s
        -0x135s
        -0x2b09s
        0x6ce4s
        -0x1a4ds
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0xa8es
        -0x3b7bs
        -0x56f3s
        -0x6c86s
    .end array-data

    :array_15
    .array-data 2
        0x6603s
        0x2581s
        -0x59e0s
        -0x362es
        -0x4290s
        -0x71d0s
        -0xff6s
        -0x7c52s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x24bbs
        0x3b17s
        -0x6939s
        0x19b1s
    .end array-data

    :array_18
    .array-data 2
        0x3458s
        -0xc80s
        0x61ebs
        -0x4039s
        0x4fd9s
        -0x1050s
    .end array-data

    :array_19
    .array-data 1
        -0x7at
        -0x7ft
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data

    :array_1a
    .array-data 1
        -0x7ft
        -0x78t
        -0x71t
        -0x7ft
        -0x78t
        -0x74t
        -0x72t
        -0x7at
        -0x73t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x70t
        -0x6ft
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x72acs
        0x3082s
        0x265as
        0x26a9s
    .end array-data

    :array_1e
    .array-data 2
        -0x65cbs
        0x5e69s
        0x4b8ds
        0x4304s
        0x4dd8s
        -0x596es
        0x1d3as
        -0x1a3es
        -0x73bds
        0x73a7s
        0x21b4s
        -0x769cs
        0x753cs
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x6ct
        -0x7et
        -0x6dt
        -0x7et
        -0x70t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x6at
        -0x6bt
        -0x7ft
        -0x78t
        -0x6ct
        -0x70t
    .end array-data

    nop

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x4d85s
        -0x4a38s
        -0x1a68s
        -0x5353s
    .end array-data

    :array_23
    .array-data 2
        0xea2s
        -0x3c4as
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x16e1s
        -0x59e3s
        0x2bb1s
        0x3e81s
    .end array-data

    :array_26
    .array-data 2
        0x4a18s
        0x6c30s
        -0x4abbs
        0x4596s
        -0x2d3fs
        0x70d5s
        0x164s
        0x7a5es
        -0x24bs
        -0x5194s
        -0x5a1bs
        0x6d31s
        0x17fcs
        0x51fas
        0x77a4s
        0x160cs
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x6607s
        -0x4cebs
        0x764fs
        -0x791bs
    .end array-data

    :array_29
    .array-data 2
        0x29das
        -0x3112s
        0x3ed2s
        0x49ebs
        0x6bb6s
        0x477es
        -0x15a5s
        -0x33e9s
        -0x25b5s
        -0x583s
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        -0x2560s
        0x62f9s
        -0x5dcs
        -0x6627s
    .end array-data

    :array_2c
    .array-data 2
        0x55b2s
        0x45c0s
        -0x1cb8s
        0x5339s
        -0x21dcs
        -0x65f6s
        0x2190s
        0x2ad5s
    .end array-data

    :array_2d
    .array-data 1
        -0x7at
        -0x6dt
        -0x6et
        -0x78t
        -0x6ft
        -0x6ft
        -0x7et
        -0x6et
        -0x6bt
        -0x7et
        -0x7ft
        -0x6ct
    .end array-data

    :array_2e
    .array-data 1
        -0x6ft
        -0x6dt
        -0x6et
        -0x6dt
        -0x6et
        -0x78t
        -0x6ft
        -0x6ft
        -0x7et
        -0x6et
        -0x6bt
        -0x7et
        -0x7ft
        -0x6ct
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x6dt
        -0x69t
        -0x75t
        -0x7et
        -0x76t
        -0x78t
        -0x7ft
    .end array-data

    :array_30
    .array-data 1
        -0x6ct
        -0x7bt
        -0x76t
        -0x79t
        -0x7et
        -0x7ct
        -0x74t
    .end array-data

    :array_31
    .array-data 1
        -0x6at
        -0x78t
        -0x6dt
        -0x70t
        -0x6ft
        -0x68t
        -0x74t
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x27efs
        0x7103s
        -0x40c5s
        -0x1d69s
    .end array-data

    :array_34
    .array-data 2
        0x431s
        -0x55fs
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x3ee4s
        -0x77as
        -0x38abs
        -0x53e0s
    .end array-data

    :array_37
    .array-data 2
        0x44a4s
        -0x547as
        -0x46ecs
        0x3ddfs
        0x1395s
        0x3893s
        0x73d4s
        0x59d3s
        0x5151s
        0x4bc3s
        0x2035s
        0x2fd0s
        0x18b0s
        -0x4eebs
        -0x12b5s
        -0x1466s
        0x3a2cs
        0x2b30s
        0x45c3s
        0x6624s
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0xcf8s
        -0x1f38s
        -0x5debs
        0x12fs
    .end array-data

    :array_3a
    .array-data 2
        -0x475es
        0x65ecs
        0x7aaes
        -0x112fs
        -0x3ddas
        -0x6b7as
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0xd94s
        0x4535s
        0x68bes
        -0x5c3fs
    .end array-data

    :array_3d
    .array-data 2
        -0x311cs
        -0x7c5fs
    .end array-data

    :array_3e
    .array-data 1
        -0x74t
        -0x75t
        -0x6dt
        -0x7bt
        -0x6dt
        -0x74t
        -0x66t
        -0x7ft
        -0x78t
        -0x67t
        -0x70t
        -0x6dt
        -0x70t
        -0x69t
        -0x7bt
        -0x74t
    .end array-data

    :array_3f
    .array-data 1
        -0x7ct
        -0x6dt
        -0x7bt
        -0x6ct
        -0x78t
        -0x6et
        -0x7bt
        -0x7ft
        -0x6dt
    .end array-data

    nop

    :array_40
    .array-data 1
        -0x65t
        -0x7ct
        -0x6dt
        -0x7bt
        -0x6ct
        -0x78t
        -0x6et
        -0x7bt
        -0x7ft
        -0x6dt
    .end array-data

    nop

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x404s
        -0x33cfs
        -0x5164s
        0x47ads
    .end array-data

    :array_43
    .array-data 2
        -0x6b3ds
        -0x3b8es
        0x56c7s
        -0x5bas
        -0x28s
        0x404es
        0x3eebs
        0x7e83s
        -0x5010s
        0x2359s
        -0x6189s
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x7et
        -0x6bt
        -0x69t
        -0x70t
        -0x64t
        -0x7at
        -0x69t
        -0x70t
        -0x79t
        -0x69t
        -0x75t
    .end array-data

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        -0x2996s
        0x10a1s
        0x45e2s
        -0x2698s
    .end array-data

    :array_47
    .array-data 2
        -0x4837s
        0x592cs
        0x37e2s
        0x3d8cs
        0x63f1s
        0x5ee6s
        0x271bs
        0x4f2bs
        -0x4e14s
        -0x604cs
        0x504bs
        -0x5be3s
        0x993s
        -0x597bs
        0x5180s
    .end array-data

    nop

    :array_48
    .array-data 1
        -0x74t
        -0x6ft
        -0x7et
        -0x72t
        -0x76t
        -0x63t
        -0x74t
        -0x64t
        -0x7at
        -0x69t
        -0x70t
        -0x79t
        -0x69t
        -0x75t
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        -0x296es
        0x44a5s
        -0x652as
        -0x3212s
    .end array-data

    :array_4c
    .array-data 2
        -0x39c4s
        0x4c9cs
        -0x38cds
        -0x7d55s
        -0x20b8s
        0x415es
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        0x29e9s
        -0x5975s
        -0x63abs
        -0x184ds
    .end array-data

    :array_4f
    .array-data 2
        -0x76d6s
        0x53e3s
        -0x49ebs
        0x5b51s
        0x5217s
        0x552cs
        0x15c5s
        -0x4ce8s
    .end array-data

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        0x21dfs
        -0x6790s
        -0x3e7as
        0x3823s
    .end array-data

    :array_52
    .array-data 2
        -0x70d7s
        0x4e09s
        0x4953s
        -0x1c26s
        0x6cb9s
        -0x2b14s
        0x2379s
        -0x7780s
        -0x7bas
        -0x3dd3s
        0x7191s
        0x6544s
        -0x2757s
        0x7cb3s
        0x7ab4s
        0x7e2ds
        -0x2841s
        0x92s
        0x1431s
        -0x2109s
        -0x6e21s
        -0x574s
        -0x38e7s
    .end array-data

    nop

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        -0x792fs
        -0x4f28s
        0x3de0s
        -0x1079s
    .end array-data

    :array_55
    .array-data 2
        0x4c88s
        -0x5619s
        -0x19eds
        0x5139s
        -0x362bs
        -0x4ff2s
        0x6da3s
        0x2891s
        0x6ab3s
        0x199cs
        0x4e3fs
        0x4baes
        -0x4925s
        0x984s
        0x1393s
        -0x438fs
        0xfbds
        0x5556s
        -0x637bs
        0x779s
        0x3c4es
        -0x321fs
        -0x4c0fs
        -0x6d77s
        -0x62f5s
        0xb13s
        -0x181as
        0x2abds
        0x6400s
        0x1915s
    .end array-data

    :array_56
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_57
    .array-data 2
        0x4403s
        0x1f5ds
        0x633ds
        -0x4b56s
    .end array-data

    :array_58
    .array-data 2
        -0x4aaas
        0x25e4s
        -0x6235s
        0x2bbds
        -0x2271s
        0x5a75s
        -0x2f49s
        0x78a8s
        0x444ds
        0x21a2s
        0x71a2s
        0x4cces
    .end array-data

    :array_59
    .array-data 1
        -0x78t
        -0x6et
        -0x7ft
        -0x7et
        -0x6bt
        -0x69t
        -0x78t
        -0x62t
        -0x61t
        -0x75t
        -0x69t
        -0x70t
        -0x6ft
        -0x78t
        -0x74t
        -0x62t
        -0x74t
        -0x6bt
        -0x62t
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        -0x2b6s
        0x69bcs
        0x7861s
        -0x4ee1s
    .end array-data

    :array_5c
    .array-data 2
        -0x13d1s
        0xa29s
        0x4641s
        0x4176s
        0x46cbs
        -0xee4s
        0x1f27s
        0x3663s
        0x5b52s
        0x2e7bs
        -0x7310s
        0x7e45s
        0x32das
        0x7724s
        0x4ec2s
        0x4492s
        -0x2ef1s
    .end array-data

    nop

    :array_5d
    .array-data 1
        -0x78t
        -0x6et
        -0x7ft
        -0x7et
        -0x6bt
        -0x69t
        -0x78t
        -0x62t
        -0x61t
        -0x75t
        -0x69t
        -0x70t
        -0x6ft
        -0x78t
        -0x74t
        -0x62t
        -0x74t
        -0x6bt
        -0x62t
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    :array_5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5f
    .array-data 2
        0x2be3s
        0x5f50s
        0x4d7cs
        -0x21c3s
    .end array-data

    :array_60
    .array-data 2
        0x715es
        -0x1356s
        -0x1c78s
        0x2f04s
    .end array-data

    :array_61
    .array-data 1
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    :array_62
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_63
    .array-data 2
        -0x347as
        0x3092s
        -0x476es
        0x55f2s
    .end array-data

    :array_64
    .array-data 2
        -0x2bcds
        0x2af7s
        0x5962s
        0x5498s
        -0x60d7s
        -0x369s
        0x4bdfs
        -0x15bas
        0x774as
        -0x4187s
        0x3c19s
    .end array-data

    nop

    :array_65
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_66
    .array-data 2
        -0x1b03s
        0x199bs
        -0x51c4s
        -0x16e2s
    .end array-data

    :array_67
    .array-data 2
        -0x2b20s
        -0x1350s
        0x2dc8s
        -0x184bs
        -0x394bs
        0x4180s
        -0x27d9s
        -0x6d4s
        -0x7f63s
        -0x61f7s
        -0x53f5s
        0x7d70s
    .end array-data

    :array_68
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_69
    .array-data 2
        0x3f35s
        -0x6653s
        0x4dc3s
        0x256as
    .end array-data

    :array_6a
    .array-data 2
        -0x54c4s
        0x37cfs
        0x7a14s
        0x6448s
        -0x2384s
        -0x79es
        -0xfabs
        -0x6a20s
        -0x4c20s
        -0x3bb1s
        -0x642as
        -0x1940s
    .end array-data

    :array_6b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6c
    .array-data 2
        0x2a34s
        0x12d4s
        0x75bbs
        -0x6ad3s
    .end array-data

    :array_6d
    .array-data 2
        0x471cs
        0x4a29s
        0x3d10s
        0x18afs
        -0x19cfs
        0x37ads
        0x1426s
        -0x7085s
        -0x66e9s
        -0x697cs
        0x5eb1s
    .end array-data

    nop

    :array_6e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6f
    .array-data 2
        -0x60a5s
        0xd30s
        0x7c7s
        0x55ads
    .end array-data

    :array_70
    .array-data 2
        -0x603ds
        0x71afs
        -0xb93s
        -0x3110s
        0x1bf3s
    .end array-data

    nop

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        0x37e8s
        0x67e3s
        -0x3fb1s
        -0x10d4s
    .end array-data

    :array_73
    .array-data 2
        0x53b6s
        0xcacs
        -0x4d90s
        -0x33c1s
    .end array-data

    :array_74
    .array-data 1
        -0x6dt
        -0x74t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x6ft
        -0x70t
        -0x75t
        -0x72t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_75
    .array-data 1
        -0x7at
        -0x7et
        -0x76t
        -0x69t
        -0x78t
        -0x73t
        -0x7et
        -0x69t
        -0x7bt
        -0x63t
        -0x6et
    .end array-data

    :array_76
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_77
    .array-data 2
        -0x1f8bs
        0x5c6bs
        -0x1b3as
        0x5223s
    .end array-data

    :array_78
    .array-data 2
        0x431es
        0x2677s
        -0x369ds
        -0x5ba7s
        -0x44e5s
        0x4b1fs
        -0x6556s
        -0x2f39s
        -0x5921s
        0x458cs
        -0x3389s
        0x2e8es
        -0x556es
        -0x7d98s
        0x4e56s
        0x32des
        -0xeds
        0x2014s
    .end array-data

    :array_79
    .array-data 1
        -0x73t
        -0x69t
        -0x70t
        -0x69t
        -0x69t
        -0x75t
        -0x7ft
    .end array-data

    :array_7a
    .array-data 1
        -0x74t
        -0x74t
        -0x78t
        -0x6et
        -0x6et
        -0x7bt
        -0x64t
        -0x6dt
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x74t
        -0x63t
        -0x74t
        -0x7dt
        -0x6dt
        -0x74t
        -0x70t
        -0x74t
        -0x7ft
        -0x78t
        -0x6ct
    .end array-data

    :array_7b
    .array-data 1
        -0x6dt
        -0x74t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x6ft
        -0x70t
        -0x75t
        -0x72t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7c
    .array-data 1
        -0x7at
        -0x7et
        -0x76t
        -0x69t
        -0x78t
        -0x73t
        -0x7et
        -0x69t
        -0x7bt
        -0x63t
        -0x6et
    .end array-data

    :array_7d
    .array-data 1
        -0x62t
        -0x6ft
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x62t
        -0x7bt
        -0x6dt
        -0x7bt
        -0x7at
        -0x62t
    .end array-data

    :array_7e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7f
    .array-data 2
        0x12cas
        -0x2016s
        0x1d19s
        0x22c6s
    .end array-data

    :array_80
    .array-data 2
        -0x4bb4s
        0x2932s
        -0x5a5fs
        -0x4d40s
        -0x72bfs
        -0x7221s
        0x7558s
        0xdbfs
        0x2855s
        -0x4a0s
        0x1322s
        0xef4s
        0x1ab7s
        -0x6d56s
        -0x341fs
        0x5380s
    .end array-data

    :array_81
    .array-data 1
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x61t
        -0x62t
        -0x6ft
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x62t
        -0x7bt
        -0x6dt
        -0x7bt
        -0x7at
        -0x62t
    .end array-data

    nop

    :array_82
    .array-data 1
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        0x4403s
        0x1f5ds
        0x633ds
        -0x4b56s
    .end array-data

    :array_85
    .array-data 2
        -0x4aaas
        0x25e4s
        -0x6235s
        0x2bbds
        -0x2271s
        0x5a75s
        -0x2f49s
        0x78a8s
        0x444ds
        0x21a2s
        0x71a2s
        0x4cces
    .end array-data

    :array_86
    .array-data 1
        -0x62t
        -0x6dt
        -0x61t
        -0x78t
        -0x7dt
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x62t
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_87
    .array-data 1
        -0x62t
        -0x78t
        -0x6bt
        -0x7bt
        -0x74t
        -0x6ft
        -0x70t
        -0x7bt
        -0x6bt
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x62t
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_88
    .array-data 1
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x61t
        -0x62t
        -0x7at
        -0x74t
        -0x62t
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    :array_89
    .array-data 1
        -0x62t
        -0x6dt
        -0x7et
        -0x7et
        -0x7ft
        -0x66t
        -0x7at
        -0x78t
        -0x78t
        -0x69t
        -0x66t
        -0x78t
        -0x79t
        -0x62t
        -0x7ft
        -0x74t
        -0x75t
        -0x62t
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_8a
    .array-data 1
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x61t
        -0x62t
        -0x76t
        -0x78t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_8b
    .array-data 1
        -0x62t
        -0x69t
        -0x70t
        -0x72t
        -0x62t
        -0x7ft
        -0x74t
        -0x75t
        -0x62t
    .end array-data

    nop

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        -0x4d90s
        -0x27f2s
        -0x43c3s
        0xffbs
    .end array-data

    :array_8e
    .array-data 2
        -0x6cc3s
        -0x52b1s
        -0x6089s
        -0x40f3s
        -0x5490s
        -0x6876s
        0x7eb0s
        0x18a6s
    .end array-data

    :array_8f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_90
    .array-data 2
        -0xd94s
        0x4535s
        0x68bes
        -0x5c3fs
    .end array-data

    :array_91
    .array-data 2
        -0x311cs
        -0x7c5fs
    .end array-data

    :array_92
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_93
    .array-data 2
        0x14e7s
        -0x3945s
        -0x403cs
        0x6898s
    .end array-data

    :array_94
    .array-data 2
        0x7bfds
        -0x5542s
        -0x222ds
        0x6d72s
        -0x3a1as
        0x5462s
        -0x353ds
        -0x1864s
        0x7baas
        -0xd32s
        -0x356s
        -0x2691s
        0x7177s
        -0x7d1s
        -0x5b3as
        -0x332ds
        0x480cs
    .end array-data

    nop

    :array_95
    .array-data 1
        -0x5ct
        -0x5dt
        -0x5et
        -0x66t
        -0x5ft
        -0x60t
    .end array-data

    nop

    :array_96
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_97
    .array-data 2
        -0x432s
        -0x51d5s
        0x671as
        0x4babs
    .end array-data

    :array_98
    .array-data 2
        0xb4as
        0x1404s
        -0x2b01s
        0x73cbs
        0x4378s
        -0x6d7es
    .end array-data

    :array_99
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9a
    .array-data 2
        -0xa3as
        0x6a65s
        -0x1303s
        0x3a9as
    .end array-data

    :array_9b
    .array-data 2
        0x33f4s
        -0x1914s
        -0x342es
        0x9eas
        -0x7484s
        0x2bd7s
        0x7644s
    .end array-data

    nop

    :array_9c
    .array-data 1
        -0x63t
        -0x6et
        -0x70t
        -0x6ft
        -0x7et
        -0x6ct
        -0x62t
        -0x61t
        -0x75t
        -0x69t
        -0x70t
        -0x6ft
        -0x78t
        -0x74t
        -0x62t
        -0x74t
        -0x6bt
        -0x62t
        -0x74t
        -0x63t
        -0x74t
        -0x62t
    .end array-data

    nop

    :array_9d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9e
    .array-data 2
        0x14e7s
        -0x3945s
        -0x403cs
        0x6898s
    .end array-data

    :array_9f
    .array-data 2
        0x7bfds
        -0x5542s
        -0x222ds
        0x6d72s
        -0x3a1as
        0x5462s
        -0x353ds
        -0x1864s
        0x7baas
        -0xd32s
        -0x356s
        -0x2691s
        0x7177s
        -0x7d1s
        -0x5b3as
        -0x332ds
        0x480cs
    .end array-data

    nop

    :array_a0
    .array-data 1
        -0x5bt
        -0x74t
        -0x70t
        -0x73t
        -0x63t
        -0x67t
        -0x62t
        -0x71t
        -0x78t
        -0x7at
        -0x62t
    .end array-data

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a2
    .array-data 2
        -0x70b6s
        0x60das
        -0x7f39s
        0x660ds
    .end array-data

    :array_a3
    .array-data 2
        0x599as
        -0x6b02s
        0x36e6s
        0x6b62s
        0x497s
        0x7c70s
        -0x90ds
        -0x61c2s
        0x33b3s
        0x2614s
        0x499as
        -0x2c1es
        0x4837s
        0x3762s
        0x78a1s
        0x6582s
    .end array-data

    :array_a4
    .array-data 1
        -0x6dt
        -0x7ft
        -0x7bt
        -0x6dt
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadataOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadataOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/GaugeMetadataOrBuilder;->write:Lo/encodeHex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/GaugeMetadataOrBuilder;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getProcessNameBytes;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/GaugeMetadataOrBuilder;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getProcessNameBytes;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    :goto_0
    return-object v0
.end method
