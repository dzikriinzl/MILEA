.class public Lo/getSlideBarView2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static read:Z

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getSlideBarView2;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSlideBarView2;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/getSlideBarView2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getSlideBarView2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSlideBarView2;->$11:I

    sput v0, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSlideBarView2;->a:[C

    const v0, 0x15ddf128

    sput v0, Lo/getSlideBarView2;->write:I

    sput-boolean v1, Lo/getSlideBarView2;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/getSlideBarView2;->read:Z

    const v0, -0x48f35535

    sput v0, Lo/getSlideBarView2;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2646

    sput v0, Lo/getSlideBarView2;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x32b25680

    sput v0, Lo/getSlideBarView2;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getSlideBarView2;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0xe6cs
        -0xe61s
        -0xe64s
        -0xe7ds
        -0xe6ds
        -0xe6as
        -0xe68s
        -0xe67s
        -0xe65s
        -0xe88s
        -0xe7es
        -0xe70s
        -0xe99s
        -0xe7fs
        -0xe66s
        -0xeb8s
        -0xebas
        -0xe6bs
        -0xe79s
        -0xe63s
        -0xe7cs
        -0xea5s
        -0xe7as
        -0xe6fs
        -0xe6es
        -0xea6s
        -0xe8as
        -0xe69s
        -0xe80s
        -0xe92s
        -0xe8es
        -0xe8bs
        -0xe7bs
        -0xe9es
        -0xe53s
        -0xe95s
        -0xe55s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x65t
        0x77t
        0x4et
        -0x49t
        -0x4bt
        0x55t
        -0x18t
        0xat
        -0x42t
        0x49t
        -0x47t
        -0x10t
        0x1t
        -0x1t
        0x2t
        0x41t
        0x4ct
        -0x42t
        -0x54t
        0x4ft
        -0x12t
        0x13t
        -0x54t
        0x54t
        -0x17t
        0x12t
        0x41t
        -0x53t
        -0x4t
        0xat
        -0x42t
        0x49t
        -0x47t
        -0x1t
        0x1t
        0x41t
        -0x41t
        -0x10t
        0x13t
        -0x54t
        -0x1t
        0x2t
        0x41t
        0x44t
        0x47t
        -0x51t
        0x4at
        -0xdt
        0x13t
        -0x4ct
        -0x9t
        0x40t
        0x3t
        0x47t
        0x46t
        -0x4bt
        0x4bt
        -0x14t
        -0x44t
        0x12t
        -0x48t
        -0x49t
        0x46t
        0x46t
        -0x50t
        0x4bt
        -0x71t
        -0x5at
        0x79t
        0x52t
        0x55t
        -0x3t
        0x5ct
        -0x52t
        0x4bt
        -0x7ft
        -0x73t
        -0x71t
        0x7dt
        -0x54t
        0x6ft
        -0x74t
        0x70t
        0x73t
        -0x74t
        -0x22t
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/getSlideBarView2;->a:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v11, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSlideBarView2;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v6, 0x18

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lo/getSlideBarView2;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSlideBarView2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getSlideBarView2;->write:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v8, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/16 v3, 0xf

    int-to-byte v3, v3

    int-to-byte v15, v7

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v7

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getSlideBarView2;->read:Z

    const v7, 0x5ee5ca03

    const/4 v10, 0x0

    if-eqz v6, :cond_6

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
    sget v2, Lo/getSlideBarView2;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getSlideBarView2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v11, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v10

    int-to-char v12, v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    sget v6, Lo/getSlideBarView2;->$$b:I

    and-int/lit8 v6, v6, 0x3b

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v7, v10

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x5ee5ca03

    const/4 v10, 0x0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getSlideBarView2;->RemoteActionCompatParcelizer:Z

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
    sget v1, Lo/getSlideBarView2;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSlideBarView2;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v11, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    add-int/lit16 v13, v7, 0x1e1

    const v14, 0x6a7b30a4

    sget v7, Lo/getSlideBarView2;->$$b:I

    and-int/lit8 v7, v7, 0x3b

    int-to-byte v7, v7

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v15, v10

    invoke-static {v7, v10, v15}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

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
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getSlideBarView2;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v9, 0x3

    if-eqz v7, :cond_b

    .line 174
    sget-object v4, Lo/getSlideBarView2;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_8

    .line 235
    sget v13, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSlideBarView2;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_3

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_2

    .line 174
    :cond_3
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_7

    .line 235
    sget v16, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v11, v16, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSlideBarView2;->$11:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v11, :cond_5

    aget-byte v11, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v18, v11, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v16, Lo/getSlideBarView2;->$$b:I

    and-int/lit8 v0, v16, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v9

    invoke-static {v0, v9, v8}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_5
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v10, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v9, Lo/getSlideBarView2;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_7
    move-object v4, v14

    :cond_8
    if-eqz v4, :cond_a

    .line 175
    sget-object v0, Lo/getSlideBarView2;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/getSlideBarView2;->IconCompatParcelizer:[S

    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_b
    :goto_4
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getSlideBarView2;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getSlideBarView2;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v18, v0, 0x1b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    int-to-char v0, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget-object v9, Lo/getSlideBarView2;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getSlideBarView2;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getSlideBarView2;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/getSlideBarView2;->$11:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSlideBarView2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/getSlideBarView2;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getSlideBarView2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getSlideBarView2;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getSlideBarView2;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getSlideBarView2;
    .locals 14

    const/4 v0, 0x2

    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 28
    new-instance v0, Lo/getSlideBarView2;

    invoke-direct {v0}, Lo/getSlideBarView2;-><init>()V

    .line 29
    const-class v1, Lo/getSlideBarView2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    .line 32
    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v6}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    .line 38
    sget v4, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/lit8 v4, v4, 0x2

    .line 36
    iget-object v4, v0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/4 v9, 0x5

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v5, v10}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    sget v2, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/lit8 v2, v2, 0x2

    .line 42
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v6

    rsub-int v2, v2, 0x80

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v4, v0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x3

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v5, v10}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    sget v2, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 56
    iget-object v2, v0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int v0, v0, 0x80

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x41

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x4c

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    const v2, 0x15de7342

    add-int v8, v0, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v6

    rsub-int/lit8 v9, v0, -0x35

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v2, -0x6f9f70b4

    add-int v11, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x35

    int-to-byte v12, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getSlideBarView2;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x4e

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_8
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_9
    .array-data 1
        -0x66t
        -0x7ct
        -0x7bt
        -0x7dt
        -0x6dt
        -0x67t
        -0x70t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x71t
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x6et
        -0x6et
        -0x6dt
        -0x79t
        -0x70t
        -0x6et
        -0x6dt
        -0x68t
        -0x70t
        -0x7ft
        -0x7bt
        -0x69t
        -0x70t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x71t
        -0x6at
        -0x71t
        -0x78t
        -0x71t
        -0x70t
        -0x6et
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x6ct
        -0x7at
        -0x6dt
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x70t
        -0x6ft
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
        -0x6ft
        -0x70t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x7bt
        -0x72t
        -0x7at
        -0x73t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7ct
        -0x7bt
        -0x7dt
        -0x6dt
        -0x61t
        -0x7ft
        -0x7dt
        -0x7bt
        -0x6dt
        -0x75t
        -0x7ct
        -0x6bt
        -0x62t
        -0x6bt
        -0x7et
        -0x78t
        -0x7at
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x71t
        -0x6dt
        -0x70t
        -0x7ct
        -0x67t
        -0x6dt
        -0x63t
        -0x70t
        -0x7ft
        -0x78t
        -0x71t
        -0x70t
        -0x6et
        -0x7ct
        -0x78t
        -0x6bt
        -0x70t
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x72t
        -0x71t
        -0x7et
        -0x6et
        -0x6et
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x70t
        -0x6ft
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
        -0x6ft
        -0x70t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x7bt
        -0x72t
        -0x7at
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x7at
        -0x7et
        -0x7bt
        -0x64t
        -0x7ct
        -0x65t
    .end array-data

    :array_b
    .array-data 1
        -0x66t
        -0x7ct
        -0x7bt
        -0x7dt
        -0x6dt
        -0x67t
        -0x70t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x71t
        -0x70t
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x6et
        -0x6et
        -0x6dt
        -0x79t
        -0x70t
        -0x6et
        -0x6dt
        -0x68t
        -0x70t
        -0x7ft
        -0x7bt
        -0x69t
        -0x70t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x71t
        -0x6at
        -0x71t
        -0x78t
        -0x71t
        -0x70t
        -0x6et
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x6ct
        -0x7at
        -0x6dt
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x70t
        -0x6ft
        -0x7dt
        -0x7at
        -0x7bt
        -0x6ft
        -0x70t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x7bt
        -0x72t
        -0x7at
        -0x73t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x7ct
        -0x7bt
        -0x7dt
        -0x6dt
        -0x61t
        -0x7ft
        -0x7dt
        -0x7bt
        -0x6dt
        -0x75t
        -0x7ct
        -0x6bt
        -0x62t
        -0x6bt
        -0x7et
        -0x78t
        -0x7at
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x71t
        -0x6dt
        -0x70t
        -0x7ct
        -0x67t
        -0x6dt
        -0x63t
        -0x70t
        -0x7ft
        -0x78t
        -0x71t
        -0x70t
        -0x6et
        -0x7ct
        -0x78t
        -0x6bt
        -0x70t
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x72t
        -0x71t
        -0x7et
        -0x6et
        -0x6et
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x70t
        -0x6ft
        -0x7dt
        -0x7at
        -0x7bt
        -0x6ft
        -0x70t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x7bt
        -0x72t
        -0x7at
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x7at
        -0x7et
        -0x7bt
        -0x64t
        -0x7ct
        -0x65t
    .end array-data

    :array_d
    .array-data 1
        -0x7ct
        -0x7bt
        -0x7dt
        -0x6dt
        -0x61t
        -0x7ft
        -0x7dt
        -0x7bt
        -0x6dt
        -0x75t
        -0x7ct
        -0x6bt
        -0x62t
        -0x6bt
        -0x7et
        -0x78t
        -0x7at
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x71t
        -0x6dt
        -0x70t
        -0x7ct
        -0x67t
        -0x6dt
        -0x63t
        -0x70t
        -0x7ft
        -0x78t
        -0x71t
        -0x70t
        -0x6et
        -0x7ct
        -0x78t
        -0x6bt
        -0x70t
        -0x6bt
        -0x71t
        -0x6dt
        -0x70t
        -0x72t
        -0x71t
        -0x7et
        -0x6et
        -0x6et
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x70t
        -0x6ft
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
        -0x6ft
        -0x70t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x7bt
        -0x72t
        -0x7at
        -0x6dt
        -0x70t
        -0x6bt
        -0x7ct
        -0x7at
        -0x7et
        -0x7bt
        -0x64t
        -0x7ct
        -0x65t
    .end array-data
.end method

.method private invoke()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    div-int/lit8 v5, v5, 0x72

    rsub-int/lit8 v5, v5, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v4, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v4, v3}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0xb

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    const/16 v7, 0x38

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    shl-int v3, v7, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v5, v7}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v5, v7}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x3

    div-int/2addr v0, v6

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 165
    check-cast p1, Lo/getSlideBarView2;

    .line 166
    iget-object v3, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x5

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v9, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v9, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    .line 181
    sget p1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 169
    :cond_1
    invoke-direct {p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 172
    :cond_3
    iget-object v3, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v9, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x7e

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v9, v8}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    .line 181
    sget p1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 175
    :cond_4
    invoke-direct {p0}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-direct {p1}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 181
    :goto_1
    sget p1, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v2

    .line 178
    :cond_6
    iget-object v0, p0, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v5, v9, v6}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, Lo/getSlideBarView2;->invoke:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v9, v6}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 181
    :cond_7
    invoke-virtual {p0}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v1

    :cond_a
    return v2

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7et
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x79t
    .end array-data
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 190
    invoke-direct {p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v1

    move v3, v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 191
    :goto_1
    invoke-direct {p0}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 190
    sget v4, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 190
    sget v4, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    div-int/2addr v5, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x21

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lo/getSlideBarView2;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x15de7385

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int v8, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    add-int/lit8 v9, v3, -0x35

    const-string v3, ""

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v10, v4

    const v4, -0x6f9f70c8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int v11, v6, v4

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x23

    int-to-byte v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/getSlideBarView2;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-direct/range {p0 .. p0}, Lo/getSlideBarView2;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x15de738b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, -0x34

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/2addr v3, v5

    int-to-short v10, v3

    const v3, -0x6f9f70ca

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int v11, v3, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-byte v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/getSlideBarView2;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/getSlideBarView2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/lit16 v3, v3, 0x80

    new-array v4, v5, [B

    const/16 v6, -0x5b

    aput-byte v6, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v5}, Lo/getSlideBarView2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getSlideBarView2;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSlideBarView2;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x5e

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        -0x5ct
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
        -0x5dt
        -0x6et
        -0x72t
        -0x7at
        -0x73t
        -0x7ft
        -0x71t
        -0x7ct
        -0x77t
        -0x72t
        -0x6dt
        -0x7at
        -0x5et
        -0x71t
        -0x78t
        -0x7et
        -0x7ft
        -0x5ft
        -0x7ct
        -0x7dt
        -0x7ct
        -0x60t
        -0x78t
        -0x77t
        -0x78t
        -0x7at
        -0x76t
    .end array-data
.end method
