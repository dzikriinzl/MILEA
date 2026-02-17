.class public final Lo/ProtoBufTypeArgumentOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final synthetic a:J

.field private final synthetic read:Lo/mergeFlexibleUpperBound;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ProtoBufTypeArgumentOrBuilder;->$$c:[B

    rsub-int/lit8 p1, p1, 0x76

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProtoBufTypeArgumentOrBuilder;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ProtoBufTypeArgumentOrBuilder;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    .line 65353
    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->MediaDescriptionCompat:I

    sput v1, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/ProtoBufTypeArgumentOrBuilder;->write()V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ProtoBufTypeArgumentOrBuilder;->invoke:[C

    const v0, 0x15ddf084

    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->write:I

    sput-boolean v1, Lo/ProtoBufTypeArgumentOrBuilder;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesCompatParcelizer:Z

    sget v0, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

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
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        -0xf0fs
        -0xf10s
        -0xf1ds
        -0xf0es
        -0xf66s
        -0xf11s
        -0xf30s
        -0xf22s
        -0xf49s
        -0xf34s
    .end array-data
.end method

.method constructor <init>(Lo/mergeFlexibleUpperBound;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/ProtoBufTypeArgumentOrBuilder;->a:J

    iput-object p1, p0, Lo/ProtoBufTypeArgumentOrBuilder;->read:Lo/mergeFlexibleUpperBound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

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
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

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

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x1d0

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v13, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x5

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0xf

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    sget-object v10, Lo/ProtoBufTypeArgumentOrBuilder;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v10, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    rsub-int/lit8 v18, v5, 0x24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplApi26Parcelizer:C

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

    .line 127
    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v5

    :cond_4
    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/ProtoBufTypeArgumentOrBuilder;->IconCompatParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v9

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v9

    const v17, 0xa449

    sub-int v15, v17, v15

    int-to-char v15, v15

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v8, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v2

    .line 180
    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_a

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const/16 v10, 0x30

    const-string v11, ""

    if-ne v9, v4, :cond_5

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v11, 0x86b7

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x32

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v3, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_5
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v11, 0xa02b

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v8, v3, v9

    .line 187
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v16, v11, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x80b

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v2

    or-int/lit8 v15, v12, 0x2f

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v4

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 220
    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v7, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 206
    :goto_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_d

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_f

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    aget v8, p2, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    .line 0
    sget-object v0, Lo/ProtoBufTypeArgumentOrBuilder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/ProtoBufTypeArgumentOrBuilder;->invoke:[C

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v12, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 152
    sget v15, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v9, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v17, v16, -0x1d

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v3, v18, v7

    add-int/lit16 v3, v3, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0x15

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->write:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v17, v3, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesCompatParcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v8, v11

    or-int/lit8 v12, v8, 0xe

    int-to-byte v12, v12

    invoke-static {v8, v12, v8}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/ProtoBufTypeArgumentOrBuilder;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 172
    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v12

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v15, v11

    or-int/lit8 v8, v15, 0xe

    int-to-byte v8, v8

    invoke-static {v15, v8, v15}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v10

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v12, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v14, 0x10001e2

    add-int v19, v8, v14

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v8, v11

    or-int/lit8 v14, v8, 0xe

    int-to-byte v14, v14

    invoke-static {v8, v14, v8}, Lo/ProtoBufTypeArgumentOrBuilder;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v18, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ProtoBufTypeArgumentOrBuilder;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ProtoBufTypeArgumentOrBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    rem-int/2addr v2, v2

    .line 165
    :cond_e
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/lit8 v5, v3, -0x1

    const/16 v3, 0x22

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/2addr v8, v4

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    const/4 v8, 0x7

    const/16 v9, 0xa

    const/16 v10, 0x57

    filled-new-array {v10, v8, v9, v5}, [I

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    const/16 v10, 0x60

    const/16 v13, 0xba

    filled-new-array {v10, v8, v13, v5}, [I

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0xc

    const-wide/16 v15, 0x0

    const/16 v11, 0xd

    const/4 v3, 0x0

    if-nez v1, :cond_b

    new-array v1, v13, [B

    fill-array-data v1, :array_5

    filled-new-array {v5, v13, v5, v5}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v12, v1, v6, v7}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v15

    rsub-int/lit8 v21, v6, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v24, 0x2e80371

    const/16 v25, 0x0

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1d70b733

    int-to-long v8, v1

    const/16 v1, -0x9f

    int-to-long v12, v1

    mul-long v15, v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v15, v12

    const/16 v1, 0xa0

    int-to-long v11, v1

    move-wide/from16 v23, v15

    int-to-long v14, v4

    xor-long v16, v8, v14

    or-long v16, v6, v16

    mul-long v16, v16, v11

    add-long v16, v23, v16

    const/16 v1, -0xa0

    int-to-long v3, v1

    move-wide/from16 v26, v11

    int-to-long v10, v2

    xor-long/2addr v10, v14

    or-long v12, v10, v8

    xor-long/2addr v12, v14

    or-long v29, v8, v6

    xor-long v29, v29, v14

    or-long v12, v12, v29

    mul-long/2addr v3, v12

    add-long v16, v16, v3

    xor-long v3, v6, v14

    or-long/2addr v3, v10

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    mul-long v3, v3, v26

    add-long v16, v16, v3

    const v1, -0x3ccba71a

    int-to-long v3, v1

    add-long v3, v16, v3

    const/16 v1, 0x20

    shr-long v6, v3, v1

    long-to-int v1, v6

    const v6, -0x8011

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x11292104

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v8, 0x3d359b5a

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v8, v6

    not-int v6, v2

    const v7, -0x8011

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, -0x5a529a2b

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v4

    const v4, 0x5a864c1

    or-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v7, v4

    const v4, 0x5b52ba6b

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x4a84480

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    aput v2, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, 0x1b94f0db

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x24020b00

    or-int/2addr v4, v7

    not-int v7, v1

    const v8, -0x89450c1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    const v8, 0x372dec3f

    add-int/2addr v8, v4

    const v4, 0x3f96fbdb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    aput v1, v7, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v1, [I

    aput-object v9, v3, v4

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x408010

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x10225041

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12e

    const v4, 0x2002ed51

    add-int/2addr v4, v1

    const v1, -0x408010

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v4, v1

    const v1, -0x1062d050

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, -0x3bf2dad0

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    aput v1, v9, v5

    :goto_0
    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v5

    if-eq v1, v2, :cond_2

    goto/16 :goto_27

    :cond_2
    const/16 v1, 0x14

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    const/16 v4, 0xa

    const/16 v7, 0xc

    const/4 v8, 0x1

    filled-new-array {v7, v1, v8, v4}, [I

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v4}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    add-int/lit8 v29, v3, 0xc

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x3042b4d7

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v9, 0x1c2

    int-to-long v12, v9

    mul-long/2addr v12, v7

    const/16 v9, -0x1c0

    move/from16 v16, v6

    int-to-long v5, v9

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const/16 v5, 0x1c1

    int-to-long v5, v5

    xor-long v17, v7, v14

    or-long v17, v17, v3

    xor-long v17, v17, v14

    xor-long/2addr v3, v14

    or-long v29, v3, v7

    move-wide/from16 v31, v10

    int-to-long v9, v1

    or-long v29, v29, v9

    xor-long v29, v29, v14

    or-long v29, v17, v29

    mul-long v29, v29, v5

    add-long v12, v12, v29

    const/16 v1, -0x543

    int-to-long v1, v1

    mul-long v1, v1, v17

    add-long/2addr v12, v1

    xor-long v1, v9, v14

    or-long/2addr v1, v3

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long v1, v17, v1

    mul-long/2addr v5, v1

    add-long/2addr v12, v5

    const v1, -0x29f9a976

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x79ee8794

    or-int v2, v2, v16

    not-int v2, v2

    const v3, -0x79efa7d5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    const v3, 0x1de21e1a

    add-int/2addr v3, v2

    const v2, 0x79efa7d4

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v3, v2

    const v2, 0x306722c0

    or-int v2, v2, v16

    not-int v2, v2

    const v5, 0x49888514    # 1118370.5f

    or-int/2addr v2, v5

    const v5, -0x12041

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x465c26ce

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x9020811

    or-int/2addr v6, v7

    const v8, -0xf4e2edc

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, 0x73a712c5

    add-int/2addr v6, v5

    const v5, 0x4f5e2edf

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v4, 0x3c

    check-cast v3, [I

    const/4 v6, 0x0

    aput v4, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x51f9583e

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x4d18236

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v5, 0x4900000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, 0x648aac7f

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, -0x418236

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x120c380a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, 0x44000010    # 512.001f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v3, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0xa9b16dc

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v6, 0x1adbb7ff

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, 0x3f54d8f9    # 0.83143574f

    add-int/2addr v6, v3

    const v3, -0xa09149c

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x10d2a365

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa9b16db

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_1
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v3

    if-eq v1, v4, :cond_5

    :goto_2
    move-object v3, v2

    goto/16 :goto_27

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v5, v1, 0x10

    const/16 v1, 0x24

    new-array v6, v1, [C

    fill-array-data v6, :array_7

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v8, v3

    new-array v9, v1, [C

    fill-array-data v9, :array_9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v5, 0xc

    rsub-int/lit8 v6, v3, 0xc

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v5, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v7, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v8, v3, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1d4763d1

    int-to-long v5, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x4e282c79    # 7.053717E8f

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v7, 0x237

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x235

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x236

    int-to-long v9, v9

    xor-long v11, v5, v14

    or-long v17, v11, v1

    xor-long v17, v17, v14

    int-to-long v3, v3

    or-long v29, v11, v3

    xor-long v29, v29, v14

    or-long v17, v17, v29

    mul-long v9, v9, v17

    add-long/2addr v7, v9

    const/16 v9, 0x236

    int-to-long v9, v9

    xor-long/2addr v1, v14

    or-long/2addr v5, v1

    xor-long/2addr v5, v14

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    or-long/2addr v1, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v14

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x56e9785

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x81080ad

    not-int v4, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, 0x6085ba9e

    add-int/2addr v4, v3

    const v3, -0xd9080ad

    or-int/2addr v2, v3

    not-int v2, v2

    const/high16 v3, 0x5800000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x171b016

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const v3, -0x2a80128b

    or-int v3, v3, v16

    not-int v3, v3

    const v4, 0x7fd597cb

    move/from16 v5, p1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x2acd4abb

    add-int/2addr v4, v3

    const v3, -0x3bd5978b

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x11558500

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x3bd5978a

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x6e8012cb

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v5, 0x50

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7a67947

    or-int v3, v5, v1

    not-int v3, v3

    const v4, 0x13c740f8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, 0xef8bdef

    add-int/2addr v4, v3

    or-int v1, v16, v1

    not-int v1, v1

    const v3, 0x104100b8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v4, [I

    aput v5, v4, v3

    check-cast v6, [I

    aput v5, v6, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x1b67753f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, -0x5f32bd7a

    add-int/2addr v4, v3

    const v3, -0x2076502

    or-int v6, v3, v1

    not-int v6, v6

    not-int v7, v1

    const v8, 0x1966553e

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v4, v6

    const v6, -0x1966553f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_3
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v6, v1, 0x10

    const/16 v1, 0x2a

    new-array v7, v1, [C

    fill-array-data v7, :array_a

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x5cd4

    int-to-char v9, v2

    new-array v10, v1, [C

    fill-array-data v10, :array_c

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xc

    rsub-int/lit8 v6, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v7, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v8, v3, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v2, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x137491d8

    int-to-long v3, v3

    const/16 v6, 0x177

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x2eb

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x176

    int-to-long v8, v8

    xor-long v10, v3, v14

    or-long v17, v10, v1

    xor-long v17, v17, v14

    or-long v27, v31, v3

    xor-long v27, v27, v14

    or-long v17, v17, v27

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v8, 0x2ec

    int-to-long v8, v8

    xor-long/2addr v1, v14

    or-long/2addr v3, v1

    xor-long/2addr v3, v14

    mul-long/2addr v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x176

    int-to-long v3, v3

    or-long/2addr v1, v10

    xor-long/2addr v1, v14

    or-long v1, v1, v27

    mul-long/2addr v3, v1

    add-long/2addr v6, v3

    const v1, -0xf41697e

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    const v2, 0x7f7637aa

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x2a5632aa

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x760407aa

    add-int/2addr v4, v3

    const v3, -0x894001

    or-int v3, v16, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, 0x2adf72aa

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    const v3, 0x3c0046dc

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x19aa0ece

    or-int v4, v16, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c0046dd

    or-int v4, v16, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x204

    const v6, 0x748cac19

    add-int/2addr v6, v3

    const v3, 0x3daa4edd

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x24004011

    or-int v7, v16, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v6, v3

    const v3, 0x24004010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v6, v5, 0x5a

    check-cast v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    check-cast v4, [I

    aput v6, v4, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x25824241

    or-int v2, v2, v16

    not-int v2, v2

    const v4, -0xa148801

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, 0x79c80cef

    add-int/2addr v4, v2

    const v2, -0x35e343de    # -2567944.5f

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x1061019d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0x35e343dd

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1a75899e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

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

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    goto/16 :goto_27

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x6581bb

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x492ce28c    # 708136.75f

    add-int/2addr v4, v3

    const v3, -0x1b083846

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6581fa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x1b083845

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_28

    :cond_b
    move v5, v2

    const/16 v2, 0x17

    :try_start_4
    new-array v2, v2, [B

    fill-array-data v2, :array_d

    const/16 v3, 0x17

    const/16 v4, 0x20

    const/4 v8, 0x0

    filled-new-array {v4, v3, v8, v8}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v10}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    const/16 v4, 0x37

    const/16 v8, 0xe

    const/4 v10, 0x4

    const/4 v12, 0x0

    filled-new-array {v4, v8, v12, v10}, [I

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    const/16 v4, 0x17

    const/16 v8, 0x20

    const/4 v10, 0x0

    filled-new-array {v8, v4, v10, v10}, [I

    move-result-object v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    const/16 v8, 0x45

    const/16 v10, 0x12

    const/16 v12, 0xe

    const/4 v14, 0x0

    filled-new-array {v8, v10, v14, v12}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v4, v8, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v12, v14

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x10

    sub-int/2addr v8, v10

    if-ltz v8, :cond_e

    const/4 v10, 0x0

    :goto_4
    if-gt v10, v8, :cond_e

    add-int/lit8 v12, v10, 0x10

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    :try_start_5
    new-array v13, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v13, v21

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x6e57bb5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v29, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x2d72

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5a9

    const v32, 0x327b8112

    const/16 v33, 0x0

    sget v14, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 v16, v4

    int-to-byte v4, v15

    move/from16 v36, v8

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v1}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v8, v4

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    move-object/from16 v16, v4

    move/from16 v36, v8

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x627e94f5

    int-to-long v13, v1

    const/16 v1, 0xd9

    move-object v4, v9

    int-to-long v8, v1

    mul-long/2addr v8, v13

    const/16 v1, -0xd7

    move v15, v2

    int-to-long v1, v1

    mul-long/2addr v1, v11

    add-long/2addr v8, v1

    const/16 v1, 0xd8

    int-to-long v1, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    int-to-long v3, v5

    or-long v31, v13, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v33, v15

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v31, v31, v6

    mul-long v31, v31, v1

    add-long v8, v8, v31

    const/16 v15, -0xd8

    move-wide/from16 v31, v1

    int-to-long v1, v15

    xor-long v37, v11, v6

    or-long v37, v13, v37

    xor-long/2addr v3, v6

    or-long v37, v37, v3

    mul-long v1, v1, v37

    add-long/2addr v8, v1

    or-long v1, v3, v13

    xor-long/2addr v1, v6

    or-long/2addr v1, v11

    mul-long v1, v1, v31

    add-long/2addr v8, v1

    const v1, 0x35f0ce

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, -0x10a1008b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, 0x5af92adf

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x4f5c7f76

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v5

    const v6, -0x5af92ae0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x549b59b4

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x549a50a2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v4

    not-int v3, v3

    const v4, -0x10912

    or-int/2addr v3, v4

    not-int v3, v3

    const/high16 v4, 0x1200000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v6, v3

    const v3, 0x5b356c80

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v5

    const v3, 0x22ed3c1b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0xa50801

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x5211e9f6

    add-int/2addr v4, v3

    const v3, 0x3efffe5b    # 0.49998745f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x3e5af65c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3e5af65b

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x22ed3c1c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_6
    move v10, v5

    goto/16 :goto_1f

    :cond_d
    move-object/from16 v6, v29

    move-object/from16 v7, v35

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xd

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v4, v16

    move-object/from16 v9, v30

    move/from16 v2, v33

    move-object/from16 v6, v34

    move/from16 v8, v36

    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v30, v9

    move-object v6, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v2, :cond_11

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v36, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v4, v8

    const-string v8, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x5a8

    const v39, 0x327b8112

    const/16 v40, 0x0

    sget v10, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v37, v4

    move/from16 v38, v8

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, 0x55ab7ee1

    int-to-long v10, v4

    const/16 v4, -0x208

    int-to-long v14, v4

    mul-long/2addr v14, v10

    const/16 v4, 0x20a

    move-object v12, v1

    move/from16 v16, v2

    int-to-long v1, v4

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, 0x209

    int-to-long v1, v1

    move-wide/from16 v31, v14

    const/4 v4, -0x1

    int-to-long v13, v4

    xor-long v36, v10, v13

    or-long v38, v36, v8

    move v15, v3

    int-to-long v3, v5

    or-long v38, v38, v3

    xor-long v38, v38, v13

    mul-long v38, v38, v1

    add-long v31, v31, v38

    move-object/from16 v29, v12

    const/16 v12, -0x412

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    int-to-long v6, v12

    xor-long v39, v8, v13

    or-long v10, v39, v10

    xor-long/2addr v10, v13

    mul-long/2addr v6, v10

    add-long v31, v31, v6

    xor-long/2addr v3, v13

    or-long v3, v36, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    or-long/2addr v3, v10

    mul-long/2addr v1, v3

    add-long v31, v31, v1

    const v1, 0xd0906e2

    int-to-long v1, v1

    add-long v1, v31, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x280ba1db

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5951214

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x292

    const v7, 0x583c7eca

    add-int/2addr v6, v7

    const v7, 0x5941204

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, -0x52e4adcb

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x2c5a7df

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0x7f82b23d

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v8, v4

    const v4, -0x50200801

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v38

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x49251c1

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v3, -0x3c18170

    add-int/2addr v3, v1

    const v1, 0xcb3f3c5

    or-int v4, v1, v5

    not-int v4, v4

    not-int v6, v5

    const v7, 0x2821ae05

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x2821ae06

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12d

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

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_6

    :cond_10
    move-object/from16 v7, v35

    move-object/from16 v6, v38

    add-int/lit8 v3, v15, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v29

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v33

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const v2, 0x186f3925

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v36, v2, v4

    const/4 v2, 0x1

    new-array v4, v2, [C

    const v2, 0xc263

    aput-char v2, v4, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x16c6

    int-to-char v8, v8

    new-array v9, v2, [C

    fill-array-data v9, :array_12

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_8
    if-ge v4, v3, :cond_23

    aget-object v8, v1, v4

    const-string v9, ""

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v2, 0x6792179

    add-int v36, v9, v2

    const/4 v2, 0x3

    new-array v9, v2, [C

    fill-array-data v9, :array_13

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const v12, 0x8353

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_15

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_22

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v11, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v9

    add-int/lit16 v12, v12, 0x4e5

    invoke-static {v2, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    :try_start_7
    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v36, v9, -0x1

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmp-long v12, v14, v31

    const v14, 0x908e

    sub-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_18

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v12, 0x2

    new-array v14, v12, [B

    fill-array-data v14, :array_19

    const/16 v15, 0x5e

    filled-new-array {v15, v12, v9, v9}, [I

    move-result-object v15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v36, v12, 0x18

    const-string v12, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v13, v14, v31

    add-int/lit16 v13, v13, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    move/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_12
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    if-nez v13, :cond_13

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v36, v13, 0x18

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x4c2

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v1

    const/4 v15, 0x1

    :try_start_d
    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v26, 0x0

    aput-object v15, v1, v26

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    :goto_9
    move-object v1, v0

    move/from16 v29, v3

    move/from16 v31, v4

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v16, v1

    :goto_a
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    const-wide/16 v31, -0x1

    cmp-long v14, v14, v31

    add-int/lit8 v14, v14, 0x7e

    move/from16 v29, v3

    const/4 v15, 0x5

    :try_start_11
    new-array v3, v15, [B

    fill-array-data v3, :array_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v31, v4

    const/4 v15, 0x1

    :try_start_12
    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v15, v4}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, ""

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/4 v13, 0x5

    new-array v14, v13, [B

    fill-array-data v14, :array_1b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v13, v14, v13, v15}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v10, 0x1

    new-array v13, v10, [B

    const/16 v14, -0x7b

    const/4 v15, 0x0

    aput-byte v14, v13, v15

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v13, v10, v14}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x5

    new-array v13, v10, [B

    fill-array-data v13, :array_1c

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v13, v10, v14}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v3, -0x129aaeed    # -4.43563E27f

    sub-int v36, v3, v4

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_1d

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v32, 0x0

    cmp-long v13, v14, v32

    const v14, 0xfdc3

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_1f

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x7f

    const/4 v10, 0x5

    new-array v13, v10, [B

    fill-array-data v13, :array_20

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v13, v10, v14}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_b
    :try_start_16
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_16
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v8

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_15

    :catch_1
    const-wide/16 v32, 0x0

    cmp-long v10, v13, v32

    if-lez v10, :cond_15

    :try_start_17
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const-wide/16 v32, 0x1

    add-long v13, v13, v32

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    const-wide/16 v6, 0x3

    :try_start_18
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/4 v10, 0x1

    :try_start_19
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v7, -0x18b8009d

    add-int v39, v10, v7

    const/4 v7, 0x5

    new-array v10, v7, [C

    fill-array-data v10, :array_21

    const/4 v7, 0x4

    new-array v14, v7, [C

    fill-array-data v14, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v20, 0x9aae

    add-int v15, v15, v20

    int-to-char v15, v15

    new-array v5, v7, [C

    fill-array-data v5, :array_23

    move-object/from16 v32, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v43, v5

    move-object/from16 v44, v8

    invoke-static/range {v39 .. v44}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_5
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    goto :goto_f

    :cond_15
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v8

    :goto_c
    :try_start_1b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sub-long/2addr v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-gtz v10, :cond_1d

    :goto_d
    :try_start_1c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_3
    const/4 v3, 0x1

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_e
    move/from16 v10, p1

    move-object v1, v0

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto/16 :goto_16

    :catch_4
    move-exception v0

    :goto_f
    move/from16 v10, p1

    move-object v1, v0

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto/16 :goto_15

    :goto_10
    :try_start_1d
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v39, v7, -0x1

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_24

    new-array v7, v5, [C

    fill-array-data v7, :array_25

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    const v8, 0xa61a

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_26

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move/from16 v42, v5

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-array v3, v7, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v39, v8, 0x1

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_27

    new-array v7, v5, [C

    fill-array-data v7, :array_28

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v10, v10, v8

    const v8, 0xa61a

    sub-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v5, [C

    fill-array-data v10, :array_29

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catch_5
    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v39, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0x4c3

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget v6, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v4, 0x18

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v7, v4, 0x4c4

    const v8, 0x3daa5a07

    const/4 v9, 0x0

    sget v4, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x7b

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v6}, Lo/ProtoBufTypeArgumentOrBuilder;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1a

    aget-object v5, v1, v4

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_2a

    const/16 v7, 0x70

    const/16 v8, 0x13

    const/4 v9, 0x4

    const/4 v10, 0x0

    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v6, 0x14

    new-array v8, v6, [C

    fill-array-data v8, :array_2b

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_2c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_2d

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v8, v6, 0x10

    const/16 v6, 0x8

    new-array v9, v6, [C

    fill-array-data v9, :array_2e

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_2f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [C

    fill-array-data v12, :array_30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v8, 0x14

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x6

    const v8, 0xdc6a820

    add-int v9, v7, v8

    const/4 v7, 0x1

    new-array v10, v7, [C

    const/16 v7, 0x2d9f

    aput-char v7, v10, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x8f67

    sub-int/2addr v8, v7

    int-to-char v12, v8

    new-array v13, v6, [C

    fill-array-data v13, :array_32

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_19

    aget-object v5, v5, v7

    move-object/from16 v8, v32

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-eqz v5, :cond_18

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v10, p1

    xor-int/lit8 v1, v10, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v35

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v38

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v10, v4, v5

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1977b4b9

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x1f60587

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x35270229

    add-int/2addr v4, v3

    const v3, -0x19f7b5c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, -0x7845d6de

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_1f

    :cond_18
    move/from16 v10, p1

    goto :goto_12

    :cond_19
    move/from16 v10, p1

    move-object/from16 v8, v32

    :goto_12
    move-object/from16 v14, v35

    move-object/from16 v15, v38

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v32, v8

    move-object/from16 v35, v14

    move-object/from16 v38, v15

    goto/16 :goto_11

    :catch_6
    :cond_1a
    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto/16 :goto_1d

    :catch_7
    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v1
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catch_8
    move-exception v0

    goto :goto_14

    :cond_1d
    move-wide v13, v5

    move-object/from16 v8, v32

    move-object/from16 v7, v35

    move-object/from16 v6, v38

    move/from16 v5, p1

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto :goto_13

    :catch_9
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    goto :goto_14

    :catchall_a
    move-exception v0

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    :goto_13
    move-object v1, v0

    goto :goto_16

    :catch_a
    move-exception v0

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    :goto_14
    move-object v1, v0

    :goto_15
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_13

    :goto_16
    :try_start_25
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_b
    :try_start_26
    throw v1

    :catch_c
    :goto_17
    move v10, v5

    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_d
    move-exception v0

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    move/from16 v29, v3

    :goto_18
    move/from16 v31, v4

    :goto_19
    move v10, v5

    move-object v15, v6

    move-object v14, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_10
    move-exception v0

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-object/from16 v16, v1

    :goto_1a
    move/from16 v29, v3

    move/from16 v31, v4

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v29, v3

    move/from16 v31, v4

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catch_d
    move-object/from16 v16, v1

    :catch_e
    move/from16 v29, v3

    move/from16 v31, v4

    goto :goto_17

    :catch_f
    move-object/from16 v16, v1

    :catch_10
    move/from16 v29, v3

    move/from16 v31, v4

    :catch_11
    move v10, v5

    move-object v15, v6

    move-object v14, v7

    :catch_12
    :goto_1c
    :try_start_27
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x7ecc49f6

    add-int v36, v3, v4

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_33

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_34

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xd5d

    int-to-char v6, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_35

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_13
    :goto_1d
    monitor-exit v2

    goto :goto_1e

    :cond_22
    move-object/from16 v16, v1

    move/from16 v29, v3

    move/from16 v31, v4

    move v10, v5

    move-object v15, v6

    move-object v14, v7

    :goto_1e
    add-int/lit8 v4, v31, 0x1

    move v5, v10

    move-object v7, v14

    move-object v6, v15

    move-object/from16 v1, v16

    move/from16 v3, v29

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    move v10, v5

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v10, v3, v1

    check-cast v4, [I

    aput v10, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v10

    const v3, 0x24fffec5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, -0x1bb14fbf

    add-int/2addr v1, v3

    const v3, 0x24fffec5

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x23405

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_1f
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v10, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v5, [I

    aput v10, v5, v3

    move-object v2, v6

    check-cast v2, [I

    aput v10, v2, v3

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    not-int v2, v10

    const v3, 0x17eb7dff

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x524aaa4d

    add-int/2addr v5, v3

    const v3, 0x13ca7c46

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x7a33dfa    # -1.7910009E34f

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, 0x3823c40

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v3, v1, v5

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v10, :cond_25

    return-object v4

    :cond_25
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_26

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v10, v3, v1

    check-cast v5, [I

    aput v10, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const v1, -0x1a07b298

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x1a01b017

    or-int/2addr v1, v3

    const v5, 0x16607a8

    or-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    const v7, 0x7667e90f

    add-int/2addr v7, v1

    const v1, -0x60281

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v7, v1

    or-int v1, v10, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_20
    const/4 v1, 0x3

    goto/16 :goto_23

    :cond_26
    const/16 v1, 0xd

    const/4 v3, 0x0

    new-array v4, v1, [B

    fill-array-data v4, :array_36

    const/16 v5, 0x83

    filled-new-array {v5, v1, v3, v3}, [I

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_37

    const/16 v5, 0x17

    const/16 v6, 0x20

    filled-new-array {v6, v5, v3, v3}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_38

    const/16 v6, 0x90

    const/16 v7, 0x22

    const/4 v8, 0x4

    filled-new-array {v6, v4, v7, v8}, [I

    move-result-object v6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_39

    const/16 v4, 0xa0

    const/16 v5, 0x25

    const/16 v6, 0x1c

    const/4 v7, 0x0

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_3a

    const/16 v5, 0xc5

    const/16 v6, 0xf

    const/4 v7, 0x0

    filled-new-array {v5, v6, v7, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1d

    :try_start_29
    new-array v5, v5, [B

    fill-array-data v5, :array_3b

    const/16 v6, 0xd4

    const/16 v7, 0x1d

    const/4 v8, 0x0

    filled-new-array {v6, v7, v8, v8}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_3c

    const/16 v7, 0x37

    const/16 v8, 0xe

    const/4 v9, 0x4

    const/4 v11, 0x0

    filled-new-array {v7, v8, v11, v9}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_3d

    const/16 v7, 0xa0

    const/16 v8, 0x25

    const/16 v9, 0x1c

    const/4 v11, 0x0

    filled-new-array {v7, v8, v9, v11}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v8, 0xf1

    const/16 v9, 0x45

    const/16 v11, 0xf

    filled-new-array {v8, v7, v9, v11}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v7, v9}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_29

    const/4 v6, 0x0

    :goto_22
    if-gt v6, v5, :cond_29

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2a
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x15

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x5a9

    const v32, 0x327b8112

    const/16 v33, 0x0

    sget v11, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_27
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    const v9, 0x1c11e0e2

    int-to-long v11, v9

    const/16 v9, -0x3b5

    int-to-long v13, v9

    mul-long v15, v13, v11

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const/16 v9, 0x76c

    int-to-long v13, v9

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    const/4 v9, -0x1

    int-to-long v3, v9

    xor-long v29, v7, v3

    move v9, v5

    move/from16 v31, v6

    int-to-long v5, v10

    xor-long v32, v5, v3

    or-long v29, v29, v32

    xor-long v29, v29, v3

    xor-long v34, v11, v3

    or-long v34, v34, v5

    xor-long v34, v34, v3

    or-long v29, v29, v34

    mul-long v13, v13, v29

    add-long/2addr v15, v13

    const/16 v13, -0x3b6

    int-to-long v13, v13

    or-long v29, v32, v11

    xor-long v29, v29, v3

    or-long v34, v7, v5

    xor-long v34, v34, v3

    or-long v29, v29, v34

    mul-long v13, v13, v29

    add-long/2addr v15, v13

    const/16 v13, 0x3b6

    int-to-long v13, v13

    or-long v7, v32, v7

    xor-long/2addr v7, v3

    or-long/2addr v5, v11

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const v3, 0x46a2a4e1

    int-to-long v3, v3

    add-long/2addr v3, v15

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    const v6, -0x36c5dd39

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, 0x16c45830

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    const v7, -0x699668d6

    add-int/2addr v7, v6

    const v6, -0x20018509

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x8202042

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v7, v6

    const v6, 0x39c66c00

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x20040015

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x454c81e8

    add-int/2addr v6, v7

    not-int v4, v4

    const v7, -0x20040015

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4505581

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x4a3e0288    # 3113122.0f

    if-ne v3, v4, :cond_28

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    xor-int/lit8 v1, v10, 0x46

    check-cast v3, [I

    const/4 v7, 0x0

    aput v10, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, -0x177b1865

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x37fbdae5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v5, -0x2cbea673

    add-int/2addr v3, v5

    const v5, 0x2080c280

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_20

    :cond_28
    add-int/lit8 v6, v31, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v5, v9

    goto/16 :goto_22

    :cond_29
    move-object/from16 p0, v3

    move-object/from16 v3, p0

    goto/16 :goto_21

    :cond_2a
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v10, v3, v1

    check-cast v5, [I

    aput v10, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x13f45a5b

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x2f62149a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, 0x26558adc

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x2f62149b

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2c020480

    or-int/2addr v1, v5

    const v5, -0x10944a41

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_20

    :goto_23
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v3

    if-eq v1, v10, :cond_2c

    return-object v4

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    const/16 v1, 0xc

    new-array v3, v1, [B

    fill-array-data v3, :array_3e

    const/4 v4, 0x0

    filled-new-array {v4, v1, v4, v4}, [I

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v29, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v4, v6, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const v1, -0x529dc588

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v7, 0x111

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x10f

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, -0x110

    int-to-long v11, v9

    const/4 v9, -0x1

    int-to-long v14, v9

    xor-long v29, v5, v14

    xor-long v31, v3, v14

    or-long v31, v29, v31

    int-to-long v9, v1

    xor-long v33, v9, v14

    or-long v31, v31, v33

    xor-long v31, v31, v14

    or-long v33, v5, v3

    or-long v33, v33, v9

    xor-long v33, v33, v14

    or-long v31, v31, v33

    mul-long v31, v31, v11

    add-long v7, v7, v31

    or-long v31, v29, v3

    xor-long v31, v31, v14

    or-long v29, v29, v9

    xor-long v29, v29, v14

    or-long v29, v31, v29

    mul-long v11, v11, v29

    add-long/2addr v7, v11

    const/16 v1, 0x110

    int-to-long v11, v1

    or-long/2addr v5, v9

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v1, -0x79e98c5

    int-to-long v3, v1

    add-long/2addr v7, v3

    const/16 v1, 0x20

    shr-long v3, v7, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x16105cfc

    or-int v6, v5, v4

    not-int v6, v6

    const v9, -0x3f99f8b0

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x47e

    const v10, -0x13ec132c

    add-int/2addr v10, v6

    const v6, 0x3f99f8af

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v10, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x16105cfb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v7

    const v4, -0x40415402

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x79d37f4d

    move/from16 v6, p1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x5be94b5f

    add-int/2addr v4, v5

    const v5, -0x70c37f0a

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x30822b08

    or-int/2addr v5, v7

    const v7, 0x79d37f4d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_2e

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v6, 0x32

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x9a803aa

    or-int v5, v1, v4

    not-int v5, v5

    const v7, 0x2515bde9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    const v7, 0x3bda4e51

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10001a9

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    move v4, v7

    goto :goto_24

    :cond_2e
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v1, [I

    aput-object v9, v3, v4

    check-cast v5, [I

    aput v6, v5, v7

    check-cast v8, [I

    aput v6, v8, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x1a4db8a3

    or-int v4, v6, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x5ef81ed9

    add-int/2addr v5, v4

    const v4, 0x1acdb8e3

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x20011c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0xa0015d    # -2.9774E38f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0xa0015c

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_24
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v6, :cond_2f

    return-object v3

    :cond_2f
    const/16 v1, 0x14

    new-array v3, v1, [B

    fill-array-data v3, :array_3f

    const/16 v5, 0xa

    const/16 v7, 0xc

    const/4 v8, 0x1

    filled-new-array {v7, v1, v8, v5}, [I

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v1}, Lo/ProtoBufTypeArgumentOrBuilder;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xc

    rsub-int/lit8 v29, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v32, 0x2e80371

    const/16 v33, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v1, -0x2c55046c

    int-to-long v7, v1

    const/16 v1, 0xd9

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, -0xd7

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, 0xd8

    int-to-long v11, v1

    move v5, v2

    int-to-long v1, v6

    or-long v29, v7, v1

    xor-long v29, v29, v14

    mul-long v29, v29, v11

    add-long v9, v9, v29

    const/16 v13, -0xd8

    move/from16 p2, v5

    int-to-long v5, v13

    xor-long v29, v3, v14

    or-long v29, v7, v29

    xor-long/2addr v1, v14

    or-long v29, v29, v1

    mul-long v5, v5, v29

    add-long/2addr v9, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x2de759e1

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x20502041

    or-int v2, p2, v2

    not-int v2, v2

    const v3, -0x3024503

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x44fdb1b6

    add-int/2addr v3, v2

    const v2, -0x20502041

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x23526543

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x7bfefff0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x5deedffd

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v6, 0x7b847bd1

    add-int/2addr v6, v5

    const v5, 0x4ce6db78

    or-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    const v5, -0x5d6ecede

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4c66ca58    # 6.050032E7f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v4, 0x3c

    check-cast v3, [I

    const/4 v7, 0x0

    aput v4, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x10124841

    or-int v3, v1, v4

    not-int v3, v3

    const v5, 0x2b800280

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, 0x7727c33

    add-int/2addr v5, v3

    or-int v1, v1, p2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto :goto_25

    :cond_31
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x2dbdfb6f

    or-int v1, v1, p2

    mul-int/lit16 v1, v1, 0xb8

    const v3, 0x52045cf7

    add-int/2addr v3, v1

    const v1, 0x24a5f36f

    or-int v1, p2, v1

    not-int v1, v1

    const v5, 0x2d9dca40

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_25
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v3

    if-eq v1, v4, :cond_32

    return-object v2

    :cond_32
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v5, v2, v1

    const/16 v1, 0x24

    new-array v6, v1, [C

    fill-array-data v6, :array_40

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v8, v2

    new-array v9, v1, [C

    fill-array-data v9, :array_42

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v5, 0xc

    rsub-int/lit8 v6, v3, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v5, 0x14

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x6

    int-to-char v7, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v8, v3, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v3, -0x6780306

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x1d7

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const/16 v7, -0x1d6

    int-to-long v7, v7

    or-long v11, v5, v1

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v11, v5, v14

    xor-long v16, v1, v14

    or-long v11, v11, v16

    xor-long/2addr v11, v14

    int-to-long v3, v3

    or-long v29, v16, v3

    xor-long v29, v29, v14

    or-long v11, v11, v29

    xor-long v29, v3, v14

    or-long v29, v29, v5

    or-long v1, v29, v1

    xor-long/2addr v1, v14

    or-long/2addr v11, v1

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, 0x1d6

    int-to-long v7, v7

    or-long v5, v16, v5

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, -0x1c3df850

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x10914403

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x41001128

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v5, 0x63afc852

    add-int/2addr v5, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x10914403

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, -0x4f601ea8

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x4a600aa6    # 3670697.5f

    or-int/2addr v6, v7

    const v7, -0x5af58baf

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, -0x67986913

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x4f601ea7

    or-int/2addr v6, v4

    const v7, 0x5ff59faf

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v8, v5

    not-int v5, v6

    const v6, 0x5af58bae

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x4a600aa7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    move/from16 v1, p1

    xor-int/lit8 v5, v1, 0x50

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3e8810f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1f563b4f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x98735b7

    add-int/2addr v5, v4

    const v4, 0xa88000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, -0x59f407de

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move v4, v6

    goto :goto_26

    :cond_34
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, 0x2e30fd57

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x12c34318

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v5, -0x22d90361

    add-int/2addr v5, v2

    const v2, -0x2e30fd58

    or-int v2, v2, p2

    not-int v2, v2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, 0x12c34317

    or-int v2, v2, p2

    not-int v2, v2

    const v4, -0x3ef3ff58

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    move-object v2, v3

    :goto_26
    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v4

    if-eq v3, v1, :cond_35

    return-object v2

    :cond_35
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v2, 0x2a

    new-array v6, v2, [C

    fill-array-data v6, :array_43

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5cd4

    int-to-char v8, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_45

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/ProtoBufTypeArgumentOrBuilder;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xc

    add-int/lit8 v5, v3, 0xc

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit16 v7, v3, 0x65c

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    sget v3, Lo/ProtoBufTypeArgumentOrBuilder;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/ProtoBufTypeArgumentOrBuilder;->d(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, 0x4963f264    # 933670.25f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x55

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x54

    int-to-long v7, v7

    xor-long v11, v4, v14

    xor-long v16, v2, v14

    or-long v27, v11, v16

    xor-long v27, v27, v14

    move-wide/from16 v29, v9

    int-to-long v9, v6

    xor-long v31, v9, v14

    or-long v11, v11, v31

    xor-long/2addr v11, v14

    or-long v11, v27, v11

    or-long v27, v16, v31

    xor-long v27, v27, v14

    or-long v11, v11, v27

    or-long v27, v4, v2

    or-long v33, v27, v9

    xor-long v33, v33, v14

    or-long v11, v11, v33

    mul-long/2addr v11, v7

    add-long v11, v29, v11

    or-long v9, v16, v9

    xor-long/2addr v9, v14

    or-long/2addr v4, v9

    or-long v2, v31, v2

    xor-long/2addr v2, v14

    or-long/2addr v4, v2

    mul-long/2addr v7, v4

    add-long/2addr v11, v7

    const/16 v4, 0x54

    int-to-long v4, v4

    xor-long v6, v27, v14

    or-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x6c19edba

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    const v3, 0x77bd77bb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3298329a

    or-int v4, p2, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x34861e92    # -1.6376174E7f

    add-int/2addr v4, v3

    const v3, -0x72bc779a

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x40244500

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, 0x72bc7799

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x379932bb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x200011

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, 0x22286bb

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x53a7cf00

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, 0x53a7ceff

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x51854845

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x20286ab

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v1, 0x5a

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x17d6f726

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x396c31b

    or-int/2addr v4, v5

    const v6, 0x17d6f725

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x471f9d85

    add-int/2addr v6, v4

    const/16 v4, -0x1b

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x17d6f740

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_37
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v5, v5, [I

    aput-object v5, v2, v3

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x133e577f

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x1038fe0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x30bc00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x648aac7f

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x1008420f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xb040031

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const/high16 v1, 0x6da70000

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto/16 :goto_2

    :goto_27
    return-object v3

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    nop

    :array_0
    .array-data 2
        0x2898s
        -0x783es
        -0x758bs
        -0x7ad8s
        0x501bs
        -0x406s
        0x9a5s
        0x274bs
        -0x2968s
        0x51f0s
        0x2ca5s
        0x2bc6s
        0x78abs
        -0x36cds
        -0x5147s
        0x6754s
        0x15c3s
        0x1c96s
        0x1952s
        0x15f7s
        0x65ees
        -0x13c8s
        -0x5248s
        0x5bd0s
        0x20efs
        -0x54b8s
        -0x4fbas
        -0x481cs
        0x46fes
        -0x521fs
        0x24b5s
        0xa2cs
        0x15ccs
        -0x7609s
    .end array-data

    :array_1
    .array-data 2
        0x5c38s
        0x18b6s
        0x6405s
        0x450bs
    .end array-data

    :array_2
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 2
        -0x52f4s
        -0x47a9s
        0x4c3es
        0x124s
        -0x549as
        0x62bbs
        -0x7287s
        0x4418s
        0x4562s
        0x3fdfs
        -0x7ef7s
        -0x402bs
        -0x7b75s
        -0x9dds
        -0x18dbs
        -0xba5s
        0x2f13s
        -0x3460s
        -0x13ces
        0x5eb9s
        -0x380cs
        -0x329fs
        -0x7279s
        -0x649as
        -0x6f61s
        0x3d23s
        -0x3d7es
        -0x53a5s
        0x5e15s
        -0x741as
        0x7654s
        -0x73f0s
        -0x7315s
        0x67a1s
        -0x3711s
        -0x6903s
    .end array-data

    :array_8
    .array-data 2
        -0x5b55s
        -0x41c6s
        -0xe32s
        0x5a94s
    .end array-data

    :array_9
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_a
    .array-data 2
        -0x38c8s
        -0xa4bs
        -0x1bfds
        -0x39d0s
        0x2cd4s
        -0x3de5s
        0x3038s
        -0x105s
        -0x3548s
        0x6fe9s
        -0x46cds
        -0xde7s
        -0x43aas
        -0x77d2s
        -0x74d7s
        0x25b2s
        -0x14c1s
        0x6c38s
        -0x5b19s
        0x3847s
        0xc47s
        -0x70a3s
        -0x39e4s
        -0x4aads
        -0x1e6es
        -0x6193s
        -0x1138s
        -0x1c7es
        -0x6717s
        0x38a0s
        0x2dcbs
        -0x4853s
        -0x2252s
        -0x5be0s
        0x665cs
        -0x1d17s
        0xa9bs
        -0x476es
        0x74c2s
        0x24f5s
        -0x607bs
        -0x43dfs
    .end array-data

    :array_b
    .array-data 2
        -0x3f25s
        0x6acs
        -0x2b88s
        -0x18a4s
    .end array-data

    :array_c
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x25e2s
        0x6f39s
        -0x39e8s
        0x5916s
    .end array-data

    :array_12
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_13
    .array-data 2
        -0x326ds
        -0x5d20s
        0x7c2fs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x7959s
        0x7921s
        0x5206s
        -0x2b7ds
    .end array-data

    :array_15
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_16
    .array-data 2
        -0x2531s
        -0x6ec8s
        0x1cfbs
        -0x5cacs
        0x6279s
        -0x7ba1s
        -0x4db2s
        -0x5283s
        -0x3560s
        0x2dc9s
        0x6c90s
        0x36d7s
        0x4d04s
        -0x5e2bs
        -0xa19s
        0x6ff2s
    .end array-data

    :array_17
    .array-data 2
        -0x2859s
        0x712es
        -0x725cs
        0x6090s
    .end array-data

    :array_18
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x38acs
        -0x6f73s
        -0x37b0s
        0x4844s
        -0x993s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x133fs
        0x6551s
        -0x3c13s
        -0x3903s
    .end array-data

    :array_1f
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_20
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x2105s
        0x71e4s
        -0x9a4s
        0x71b3s
        0x1368s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x6309s
        0x47ffs
        -0x5119s
        0x329as
    .end array-data

    :array_23
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_24
    .array-data 2
        -0x41ebs
        0xd2fs
        0x711as
        0x40f7s
    .end array-data

    :array_25
    .array-data 2
        0x34fas
        0x574bs
        0x1a6bs
        0x65a6s
    .end array-data

    :array_26
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_27
    .array-data 2
        -0x41ebs
        0xd2fs
        0x711as
        0x40f7s
    .end array-data

    :array_28
    .array-data 2
        0x34fas
        0x574bs
        0x1a6bs
        0x65a6s
    .end array-data

    :array_29
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2b
    .array-data 2
        0x22c5s
        -0x735cs
        0x4eds
        0x5410s
        -0x7913s
        0x74cbs
        -0x1c69s
        0x2ed5s
        0x67c1s
        0x25a9s
        -0x2bdds
        0x34ebs
        -0x6816s
        0x6e10s
        -0x3493s
        0x2cabs
        0x306cs
        -0x250es
        -0x4522s
        0x672ds
    .end array-data

    :array_2c
    .array-data 2
        -0x115s
        0x6ee9s
        -0x4a35s
        -0x7b31s
    .end array-data

    :array_2d
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_2e
    .array-data 2
        -0x55e8s
        0xa4cs
        -0x2869s
        0x5d8es
        -0x359fs
        -0x36d6s
        0x2bf5s
        0x4a55s
    .end array-data

    :array_2f
    .array-data 2
        0x2b0as
        -0x2795s
        0x3bafs
        0x5f60s
    .end array-data

    :array_30
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_31
    .array-data 2
        0x20b2s
        -0x3958s
        0x670ds
        0x2d8fs
    .end array-data

    :array_32
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_33
    .array-data 2
        0x445ds
        -0x43eds
        -0x4a43s
        -0x71fes
        0x5cfbs
        0x2f1bs
        -0x1f5bs
        -0x7da3s
        0x4cf6s
        -0x3253s
        0x7a81s
        0x7397s
        -0x71des
        -0xfdes
        0x7371s
        0xbacs
        -0x10d7s
        0x79bes
        0x20d7s
        0x1200s
        0x26ccs
        0x663s
        -0x7db2s
        -0x3441s
        -0x3729s
        0x76acs
        0x2c74s
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x817s
        -0x33b7s
        0x5d7es
        -0x3df3s
    .end array-data

    :array_35
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_36
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_38
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_39
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_40
    .array-data 2
        -0x52f4s
        -0x47a9s
        0x4c3es
        0x124s
        -0x549as
        0x62bbs
        -0x7287s
        0x4418s
        0x4562s
        0x3fdfs
        -0x7ef7s
        -0x402bs
        -0x7b75s
        -0x9dds
        -0x18dbs
        -0xba5s
        0x2f13s
        -0x3460s
        -0x13ces
        0x5eb9s
        -0x380cs
        -0x329fs
        -0x7279s
        -0x649as
        -0x6f61s
        0x3d23s
        -0x3d7es
        -0x53a5s
        0x5e15s
        -0x741as
        0x7654s
        -0x73f0s
        -0x7315s
        0x67a1s
        -0x3711s
        -0x6903s
    .end array-data

    :array_41
    .array-data 2
        -0x5b55s
        -0x41c6s
        -0xe32s
        0x5a94s
    .end array-data

    :array_42
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data

    :array_43
    .array-data 2
        -0x38c8s
        -0xa4bs
        -0x1bfds
        -0x39d0s
        0x2cd4s
        -0x3de5s
        0x3038s
        -0x105s
        -0x3548s
        0x6fe9s
        -0x46cds
        -0xde7s
        -0x43aas
        -0x77d2s
        -0x74d7s
        0x25b2s
        -0x14c1s
        0x6c38s
        -0x5b19s
        0x3847s
        0xc47s
        -0x70a3s
        -0x39e4s
        -0x4aads
        -0x1e6es
        -0x6193s
        -0x1138s
        -0x1c7es
        -0x6717s
        0x38a0s
        0x2dcbs
        -0x4853s
        -0x2252s
        -0x5be0s
        0x665cs
        -0x1d17s
        0xa9bs
        -0x476es
        0x74c2s
        0x24f5s
        -0x607bs
        -0x43dfs
    .end array-data

    :array_44
    .array-data 2
        -0x3f25s
        0x6acs
        -0x2b88s
        -0x18a4s
    .end array-data

    :array_45
    .array-data 2
        -0x2312s
        0x3c9fs
        -0x3703s
        -0xbeds
    .end array-data
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x102

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProtoBufTypeArgumentOrBuilder;->IconCompatParcelizer:[C

    const-wide v0, -0x16f3b2605d3f771dL    # -1.0578472738684555E198

    sput-wide v0, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ProtoBufTypeArgumentOrBuilder;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 2
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62c8s
        -0x62d9s
        -0x62e9s
        -0x62fbs
        -0x62e6s
        -0x62e5s
        -0x62e8s
        -0x62c3s
        -0x62bes
        -0x62e6s
        -0x62e7s
        -0x62e4s
        -0x62ebs
        -0x62e4s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62eds
        -0x62c3s
        -0x62dcs
        -0x62ffs
        -0x62ffs
        -0x62fes
        -0x62e5s
        -0x62e4s
        -0x62c7s
        -0x62dbs
        -0x62fes
        -0x62b4s
        -0x6300s
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62a2s
        -0x62ecs
        -0x62e6s
        -0x62f0s
        -0x62f0s
        -0x62e1s
        -0x62efs
        -0x62dfs
        -0x62d1s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62b2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62b8s
        -0x62ffs
        -0x62eas
        -0x62d6s
        -0x62fes
        -0x62fes
        -0x62e6s
        -0x62bes
        -0x62e5s
        -0x6207s
        -0x6396s
        -0x6395s
        -0x63ads
        -0x63afs
        -0x6392s
        -0x6273s
        -0x638es
        -0x63aes
        -0x63a9s
        -0x63aas
        -0x638fs
        -0x6389s
        -0x63ads
        -0x63ads
        -0x6397s
        -0x62bbs
        -0x62e1s
        -0x62e2s
        -0x62c1s
        -0x62c7s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62c7s
        -0x62c8s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62e3s
        -0x62e7s
        -0x62bcs
        -0x62ees
        -0x62e5s
        -0x62e7s
        -0x62f0s
        -0x62ees
        -0x62ecs
        -0x62efs
        -0x62e7s
        -0x62e5s
        -0x62e4s
        -0x62f0s
        -0x62e8s
        -0x62b4s
        -0x620ds
        -0x6208s
        -0x6202s
        -0x6202s
        -0x6210s
        -0x6202s
        -0x6219s
        -0x6220s
        -0x6205s
        -0x62f8s
        -0x620cs
        -0x6203s
        -0x6208s
        -0x621ds
        -0x6212s
        -0x62cfs
        -0x620fs
        -0x620cs
        -0x620as
        -0x620bs
        -0x620bs
        -0x62fbs
        -0x62f7s
        -0x6204s
        -0x620cs
        -0x6210s
        -0x6201s
        -0x62f3s
        -0x6300s
        -0x620as
        -0x620cs
        -0x6203s
        -0x6201s
        -0x62fas
        -0x62dds
        -0x62e4s
        -0x620fs
        -0x620fs
        -0x620es
        -0x62f8s
        -0x62ebs
        -0x62e3s
        -0x6206s
        -0x620es
        -0x62ebs
        -0x62eds
        -0x620cs
        -0x6202s
        -0x6206s
        -0x620fs
        -0x620ds
        -0x620bs
        -0x62b1s
        -0x62fas
        -0x62e3s
        -0x62e3s
        -0x62e2s
        -0x62dcs
        -0x62dbs
        -0x62e5s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62d4s
        -0x62e6s
        -0x62f0s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62dfs
        -0x62e9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e8s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x6210s
        -0x623fs
        -0x6224s
        -0x623bs
        -0x6236s
        -0x621es
        -0x6224s
        -0x6239s
        -0x6228s
        -0x6223s
        -0x623es
        -0x623fs
        -0x621ds
        -0x6232s
        -0x6228s
        -0x623ds
        -0x623ds
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ProtoBufTypeArgumentOrBuilder;->read:Lo/mergeFlexibleUpperBound;

    iget-wide v2, p0, Lo/ProtoBufTypeArgumentOrBuilder;->a:J

    invoke-static {v1, v2, v3}, Lo/mergeFlexibleUpperBound;->invoke(Lo/mergeFlexibleUpperBound;J)V

    sget v1, Lo/ProtoBufTypeArgumentOrBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoBufTypeArgumentOrBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
