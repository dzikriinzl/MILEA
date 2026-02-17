.class public final Lo/initResources;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MessagingClientEventMessageType;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[B

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/util/Random;

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/initResources;->$$a:[B

    add-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/initResources;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/initResources;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/initResources;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/initResources;->$11:I

    sput v0, Lo/initResources;->IMediaSession:I

    const/4 v0, 0x1

    sput v0, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, -0x11800741

    sput v0, Lo/initResources;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2621

    sput v0, Lo/initResources;->MediaDescriptionCompat:I

    const v0, 0x652e4067

    sput v0, Lo/initResources;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0xa7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/initResources;->MediaBrowserCompatSearchResultReceiver:[B

    const-wide v0, -0x2315abee632c7c2aL    # -3.9191544061566167E139

    sput-wide v0, Lo/initResources;->MediaBrowserCompatItemReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        0x70t
        0x77t
        -0x73t
        0x56t
        -0x6dt
        -0x78t
        -0x80t
        0x70t
        0x54t
        -0x60t
        0x72t
        0x7ct
        -0x7ft
        0x71t
        0x76t
        0x50t
        -0x70t
        -0x76t
        0x75t
        0x62t
        -0x3ft
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        0x6bt
        -0x3dt
        -0x74t
        -0x73t
        0x7et
        0x60t
        -0x65t
        -0x78t
        -0x80t
        0x70t
        0x54t
        -0x3ct
        -0x75t
        0x74t
        -0x44t
        0x79t
        -0x40t
        -0x7bt
        0x7bt
        0x54t
        -0x55t
        -0x78t
        -0x80t
        0x70t
        0x54t
        -0x40t
        -0x78t
        -0x80t
        0x70t
        0x54t
        -0x5et
        0x7dt
        0x72t
        0x60t
        -0x28t
        -0x3at
        0x6et
        -0x5et
        0x78t
        -0x76t
        0x75t
        0x62t
        -0x33t
        -0x75t
        0x75t
        -0x74t
        0x7ct
        0x70t
        -0x76t
        -0x7at
        0x7ft
        -0x80t
        -0x75t
        0x70t
        -0x32t
        -0x68t
        0x66t
        0x68t
        -0x6ct
        -0x71t
        -0x77t
        0x79t
        -0x7at
        -0x80t
        0x40t
        -0x57t
        -0x80t
        -0x75t
        0x50t
        -0x31t
        -0x72t
        0x7ft
        -0x7ct
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x77t
        -0x65t
        0x70t
        0x78t
        -0x66t
        -0x75t
        -0x3et
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x57t
        -0x52t
        -0x78t
        -0x80t
        0x70t
        0x54t
        -0x32t
        0x72t
        0x64t
        -0x73t
        0x70t
        -0x70t
        0x66t
        0x7et
        -0x73t
        0x73t
        -0x80t
        0x78t
        -0x7at
        0x70t
        0x76t
        -0x25t
        0x7at
        -0x37t
        0x7ct
        -0x71t
        -0x77t
        -0x72t
        0x60t
        -0x74t
        -0x78t
        -0x80t
        0x70t
        0x74t
        0x7at
        -0x7et
        -0x80t
        -0x75t
        0x70t
        -0x33t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        0x76t
        -0x78t
        -0x80t
        0x70t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lo/initResources;->IconCompatParcelizer:Ljava/util/Random;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/initResources;->MediaDescriptionCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/16 v9, 0x10

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v11, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v6

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/initResources;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lo/initResources;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/initResources;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/initResources;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    add-int/lit16 v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/16 v9, 0xf

    int-to-byte v9, v9

    int-to-byte v0, v6

    int-to-byte v3, v0

    invoke-static {v9, v0, v3}, Lo/initResources;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/initResources;->MediaBrowserCompatSearchResultReceiver:[B

    sget v3, Lo/initResources;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit16 v10, v10, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v4, v4

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lo/initResources;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v5

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/initResources;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/initResources;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/initResources;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/initResources;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v3, Lo/initResources;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/initResources;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/initResources;->$10:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/initResources;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    add-int v0, p1, v4

    sub-int/2addr v0, v9

    .line 193
    sget v9, Lo/initResources;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/initResources;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/16 v10, 0xc

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/initResources;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v3

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/initResources;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/initResources;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/initResources;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v8, v3, [B

    move v9, v5

    goto :goto_4

    .line 218
    :cond_a
    array-length v3, v0

    new-array v8, v3, [B

    move v9, v6

    :goto_4
    add-int/lit8 v7, v7, 0xb

    .line 235
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/initResources;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    :goto_5
    if-ge v9, v3, :cond_b

    sget v7, Lo/initResources;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/initResources;->$10:I

    rem-int/2addr v7, v10

    .line 218
    aget-byte v7, v0, v9

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_e

    .line 235
    sget v3, Lo/initResources;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/initResources;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/initResources;->MediaBrowserCompatSearchResultReceiver:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/initResources;->MediaBrowserCompatCustomActionResultReceiver:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 73
    sget v6, Lo/initResources;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/initResources;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    rsub-int v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/initResources;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/initResources;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/initResources;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/initResources;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/initResources;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/initResources;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit8 v13, v7, 0xd

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x57

    div-int/2addr v6, v5

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_7
    const v8, 0xee01

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lo/initResources;->a:Landroid/content/Intent;

    sget v2, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initResources;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initResources;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 283
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-boolean v3, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x62

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-boolean v3, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 286
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object p1, p0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v3, Lo/mutateWith;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 287
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    sget p1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/initResources;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 289
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte v3, p1

    const p1, 0x4cad2136    # 9.076984E7f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr p1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x380365c4

    sub-int v6, v7, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x56

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-short v8, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, v10, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p1, v9, :cond_2

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0x3f59

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    int-to-byte v3, p1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    const p2, 0x4cad214b    # 9.077001E7f

    add-int v4, p1, p2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const p2, -0x380365cf

    sub-int v5, p2, p1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 v6, p1, -0x54

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    int-to-short v7, p1

    new-array p1, v9, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, -0xffac7f

    .line 296
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    sub-int/2addr p1, p2

    const/16 p2, 0x9

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    sget p1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/initResources;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x6139s
        0x5e41s
        0x1fb1s
        -0x20ebs
        -0x638bs
        0x5d83s
        0x1d05s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6139s
        0x3299s
        -0x39ffs
        -0x6463s
        0x2f15s
        -0x3f5as
        -0x6bf8s
        0x2980s
        -0x2e6s
    .end array-data
.end method

.method private read(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 268
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v3, Lo/getProductField;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x9085

    const/4 v3, 0x0

    .line 270
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 276
    sget v2, Lo/initResources;->IMediaSession:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 273
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3f59

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    sget p1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/initResources;->IMediaSession:I

    rem-int/2addr p1, v0

    :cond_0
    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit16 p1, p1, 0x5382

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x6139s
        -0xe69s
        0x4018s
        -0x2f64s
        0x232as
        -0x4c80s
        0x218s
        -0x6d5fs
        -0x1acas
        0x75a8s
        -0x3bc4s
        0x548es
        -0x58dcs
        0x37c2s
        -0x79a8s
        0x16das
        0x6969s
        -0x633s
        0x4861s
        -0x2739s
        0x2b74s
        -0x4409s
        0xa77s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6139s
        0x5e41s
        0x1fb1s
        -0x20ebs
        -0x638bs
        0x5d83s
        0x1d05s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6139s
        0x3299s
        -0x39ffs
        -0x6463s
        0x2f15s
        -0x3f5as
        -0x6bf8s
        0x2980s
        -0x2e6s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/initResources;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-byte v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0x4cad21c2    # 9.077096E7f

    sub-int/2addr v6, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v7, -0x380365a2

    sub-int/2addr v7, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v8, v4, -0x55

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v10, -0x6a4c316d

    const v8, 0x6a4c316d

    invoke-static/range {v4 .. v10}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/initResources;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 261
    rem-int v2, v1, v1

    .line 255
    sget v2, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initResources;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 212
    iget-object v2, v0, Lo/initResources;->IconCompatParcelizer:Ljava/util/Random;

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lo/initResources;->IconCompatParcelizer:Ljava/util/Random;

    .line 217
    :cond_0
    iget-object v2, v0, Lo/initResources;->IconCompatParcelizer:Ljava/util/Random;

    const v3, 0x84a16

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 221
    iget-object v3, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, v0, Lo/initResources;->a:Landroid/content/Intent;

    const/high16 v5, 0x4000000

    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 227
    iget-object v4, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const v5, 0x7f140f24

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    .line 229
    new-instance v7, Lo/ensureInitializationComplete;

    iget-object v8, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v7, v8}, Lo/ensureInitializationComplete;-><init>(Landroid/content/Context;)V

    .line 1016
    new-instance v8, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v7, v7, Lo/ensureInitializationComplete;->read:Landroid/content/Context;

    invoke-direct {v8, v7, v4}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f100001

    .line 231
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v7

    iget-object v8, v0, Lo/initResources;->read:Ljava/lang/String;

    .line 232
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x1

    .line 233
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v7

    new-instance v9, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v10, v0, Lo/initResources;->read:Ljava/lang/String;

    .line 234
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->read(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 235
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 236
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 238
    iget-object v6, v0, Lo/initResources;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    iget-object v6, v0, Lo/initResources;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    .line 243
    :cond_1
    iget-object v6, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const v7, 0x7f06031c

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->write(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    .line 245
    iget-object v6, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 246
    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const v12, 0x4cad21d0

    add-int/2addr v12, v10

    const v10, -0x380365a4

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v14, v14, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 248
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_2

    .line 249
    iget-object v10, v0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 250
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2000
    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3000
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 254
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v5, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-nez v4, :cond_5

    .line 261
    sget v4, Lo/initResources;->IMediaSession:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v1

    const v10, 0xca5b

    if-nez v4, :cond_3

    iget-object v4, v0, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 255
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    shr-int/2addr v10, v11

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 254
    :cond_3
    iget-object v4, v0, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 255
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    iget-object v4, v0, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v5

    const v11, 0xb377

    add-int/2addr v10, v11

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 212
    sget v4, Lo/initResources;->IMediaSession:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v1

    .line 256
    iget-object v4, v0, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 257
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    const v12, 0x4cad217c    # 9.07704E7f

    add-int/2addr v12, v10

    const v10, -0x390365c2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v13, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v14, v10, -0x55

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 255
    sget v4, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/initResources;->IMediaSession:I

    rem-int/2addr v4, v1

    .line 257
    iget-object v1, v0, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 258
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const v10, 0x8fc9

    add-int/2addr v4, v10

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-boolean v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaMetadataCompat:Z

    xor-int/2addr v1, v8

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lo/initResources;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-byte v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x4cad2174    # 9.077034E7f

    sub-int v11, v5, v4

    const v4, -0x380365b9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v12, v4, v5

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v13, v4, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v14, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x6127s
        -0x5487s
        -0xa6es
        0x3e2es
        0x4849s
        -0x6d0bs
        -0x20efs
        -0x16bds
        0x33fds
        0x7c10s
        -0x795fs
        -0x2f30s
    .end array-data

    :array_1
    .array-data 2
        0x6127s
        -0x5487s
        -0xa6es
        0x3e2es
        0x4849s
        -0x6d0bs
        -0x20efs
        -0x16bds
        0x33fds
        0x7c10s
        -0x795fs
        -0x2f30s
    .end array-data

    :array_2
    .array-data 2
        0x6127s
        -0x2dabs
        0x7cas
        0x7b5as
        -0x5307s
        -0x1f9fs
        0x55f9s
        -0x7681s
        -0x563s
        0x2e1bs
        0x6392s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6127s
        -0x1115s
        0x7eb6s
        -0x319cs
        0x5e01s
        -0x5021s
        0x3f85s
        -0x70bfs
        0x1f6ds
        0x6f37s
        -0x301s
        0x4c9ds
        -0x23b8s
        0x2c16s
        -0x4238s
        0xde0s
    .end array-data
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/initResources;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/initResources;->write:Ljava/util/Map;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/initResources;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write()Landroid/content/Intent;
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 193
    rem-int v0, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-byte v4, v0

    const v0, 0x4cad214b    # 9.077001E7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    const v6, -0x380365d0

    add-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v10

    rsub-int/lit8 v7, v0, -0x54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v10

    const/4 v13, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-short v8, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v6, 0x4cad2175    # 9.0770344E7f

    sub-int v15, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const v6, -0x380365c3

    sub-int v16, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v17, v4, -0x55

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmpl-double v4, v7, v20

    int-to-short v4, v4

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v7, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-byte v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    const v9, 0x4cad2153    # 9.077007E7f

    add-int v15, v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    const v9, -0x380365c4

    add-int v16, v8, v9

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v17, v17, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v6, v18, 0x10

    int-to-short v6, v6

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    if-nez v6, :cond_0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v14, v6

    const v6, 0x4cad215d    # 9.077015E7f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int v15, v6, v10

    const v6, -0x380365a5

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int v16, v10, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v17, v6, -0x55

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-short v6, v6

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    const v11, 0x4cad2153    # 9.077007E7f

    add-int v15, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int v16, v9, v10

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v17, v10, -0x55

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v13

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iput-object v6, v1, Lo/initResources;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 92
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x4cad2162    # 9.077019E7f

    add-int v15, v10, v11

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v16, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v17, v10, -0x55

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v20

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 193
    sget v6, Lo/initResources;->IMediaSession:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v2

    move-object v6, v8

    goto :goto_1

    .line 92
    :cond_1
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-byte v14, v10

    const v10, 0x4cad2162    # 9.077019E7f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int v15, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    add-int v16, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    iput-object v6, v1, Lo/initResources;->read:Ljava/lang/String;

    .line 93
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v8

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    iput-object v6, v1, Lo/initResources;->invoke:Ljava/lang/String;

    .line 94
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const v11, 0x4cad216a    # 9.077026E7f

    add-int v15, v10, v11

    const v10, -0x380365bf

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int v16, v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v17, v10, -0x55

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-byte v14, v6

    const v6, 0x4cad2174    # 9.077034E7f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int v15, v10, v6

    const v6, -0x380365ba

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int v16, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, -0x55

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v6, v6

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v11, v16, v20

    const v16, 0x4cad216b    # 9.0770264E7f

    add-int v24, v11, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v14

    const v14, -0x380365be

    sub-int v25, v14, v11

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v26, v11, -0x55

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-short v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v23, v10

    move/from16 v27, v11

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    iput-object v6, v1, Lo/initResources;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x5382

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5381

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 193
    sget v10, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/initResources;->IMediaSession:I

    rem-int/2addr v10, v2

    .line 95
    :goto_4
    iput-object v6, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 96
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit16 v10, v10, 0x3f59

    const/4 v11, 0x7

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v8

    goto :goto_5

    :cond_5
    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x3f58

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    :goto_5
    iget-object v10, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v13

    if-eq v10, v13, :cond_6

    .line 193
    sget v10, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/initResources;->IMediaSession:I

    rem-int/2addr v10, v2

    move-object v10, v8

    goto :goto_6

    .line 97
    :cond_6
    iget-object v10, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 99
    :goto_6
    iget-object v14, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const v15, 0xca5b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int v15, v16, v15

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const v12, 0xb377

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v12

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const v12, 0x8fc9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_6

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    const v14, 0x4cad214c    # 9.077002E7f

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int v24, v15, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const v15, -0x380365c1

    sub-int v25, v15, v14

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v26, v14, -0x54

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    rsub-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-boolean v12, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v13, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-boolean v9, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaMetadataCompat:Z

    if-eqz v9, :cond_d

    .line 193
    sget v4, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/initResources;->IMediaSession:I

    rem-int/2addr v4, v2

    .line 102
    iget-object v4, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6840

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 103
    new-instance v4, Landroid/content/Intent;

    iget-object v9, v1, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v10, Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 105
    :cond_9
    new-instance v4, Landroid/content/Intent;

    iget-object v9, v1, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v10, Lo/getProductField;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_7
    const/high16 v9, 0x10000000

    .line 107
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x4cad2137    # 9.076985E7f

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int v24, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v10, v14, v18

    const v12, -0x380365c3

    sub-int v25, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v26, v10, -0x55

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-short v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v27, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 111
    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3f5a

    new-array v10, v11, [C

    fill-array-data v10, :array_8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_a
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x4cad2154    # 9.077008E7f

    sub-int v24, v10, v9

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, -0x380365c3

    add-int v25, v9, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v26, v9, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lo/initResources;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v5

    const v10, 0x4cad2162    # 9.077019E7f

    add-int v24, v9, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, -0x380365c5

    add-int v25, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v26, v9, -0x55

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lo/initResources;->read:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v6, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x5382

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v1, Lo/initResources;->write:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-byte v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v5

    const v11, 0x4cad2188    # 9.07705E7f

    add-int v24, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    const v11, -0x380365c2

    add-int v25, v10, v11

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v26, v10, -0x55

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v13

    int-to-byte v6, v6

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0x4cad2198    # 9.077062E7f

    add-int v24, v9, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v20

    const v10, -0x3803659e

    add-int v25, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v26, v9, -0x55

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0x4cad2197    # 9.0770616E7f

    sub-int v24, v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, -0x3803659e

    sub-int v25, v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v26, v10, -0x56

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x1182

    new-array v9, v5, [C

    fill-array-data v9, :array_a

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1183

    new-array v10, v5, [C

    fill-array-data v10, :array_b

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1931

    new-array v9, v5, [C

    fill-array-data v9, :array_c

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1932

    new-array v10, v5, [C

    fill-array-data v10, :array_d

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    const v24, -0x37030861

    const v28, 0x37030861

    invoke-static/range {v23 .. v29}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_8
    iget-object v0, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    const v10, 0x4cad21a5    # 9.077073E7f

    add-int v18, v9, v10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, -0x380365c4

    add-int v19, v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v20, v9, -0x54

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 193
    sget v0, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/initResources;->IMediaSession:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    move-object v0, v8

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    throw v0

    .line 128
    :cond_c
    iget-object v0, v1, Lo/initResources;->write:Ljava/util/Map;

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    const v9, 0x4cad21a5    # 9.077073E7f

    add-int v18, v6, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v9, -0x380365c4

    sub-int v19, v9, v6

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v20, v6, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-short v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    int-to-byte v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, 0x4cad21a4    # 9.077072E7f

    add-int/2addr v7, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v8, -0x380365c4

    sub-int/2addr v8, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v9, v2, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-short v10, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, v1, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    .line 135
    :cond_d
    :goto_a
    iget-object v2, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x6840

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    const-class v2, Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;

    iget-object v3, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v3}, Lo/initResources;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v1, Lo/initResources;->a:Landroid/content/Intent;

    .line 139
    iget-object v3, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 142
    :cond_e
    iget-object v2, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v14, v7

    const v7, 0x4cad21b0    # 9.077082E7f

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v15, v7, v9

    const v7, -0x380365cc

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int v16, v9, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v17, v7, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-short v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 143
    const-class v2, Lo/getProductField;

    iget-object v3, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v3}, Lo/initResources;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v1, Lo/initResources;->a:Landroid/content/Intent;

    .line 146
    iget-object v3, v1, Lo/initResources;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 148
    :cond_f
    iget-object v0, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x71e1

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v13, :cond_10

    .line 151
    const-class v0, Lo/getProductField;

    iget-object v2, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v2}, Lo/initResources;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    .line 154
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 155
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 156
    const-class v0, Lo/setAmountEntity;

    iget-object v2, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v0, v8, v2}, Lo/initResources;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    .line 160
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 162
    :cond_11
    iget-object v0, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x6e93

    new-array v4, v11, [C

    fill-array-data v4, :array_10

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/initResources;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v13, :cond_13

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 184
    const-class v0, Lo/getProductField;

    iget-object v2, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v2}, Lo/initResources;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    goto/16 :goto_b

    .line 188
    :cond_12
    invoke-direct/range {p0 .. p0}, Lo/initResources;->read()Landroid/content/Intent;

    goto/16 :goto_b

    .line 163
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 164
    iget-object v0, v1, Lo/initResources;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, Lo/initResources;->read(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    goto/16 :goto_b

    .line 167
    :cond_14
    :try_start_1
    sget-object v0, Lo/computeTarget;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    int-to-byte v6, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v4, 0x4cad21bf    # 9.0770936E7f

    sub-int v7, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    const v4, -0x380365ca

    sub-int v8, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v9, v2, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-short v10, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/initResources;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 170
    invoke-direct/range {p0 .. p0}, Lo/initResources;->read()Landroid/content/Intent;

    goto :goto_b

    .line 173
    :cond_15
    iget-object v0, v1, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 174
    iget-object v2, v1, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct/range {p0 .. p0}, Lo/initResources;->read()Landroid/content/Intent;

    .line 193
    :cond_16
    :goto_b
    iget-object v0, v1, Lo/initResources;->a:Landroid/content/Intent;

    return-object v0

    :array_0
    .array-data 2
        0x6139s
        0x3299s
        -0x39ffs
        -0x6463s
        0x2f15s
        -0x3f5as
        -0x6bf8s
        0x2980s
        -0x2e6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6139s
        0x3299s
        -0x39ffs
        -0x6463s
        0x2f15s
        -0x3f5as
        -0x6bf8s
        0x2980s
        -0x2e6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6139s
        0x5e41s
        0x1fb1s
        -0x20ebs
        -0x638bs
        0x5d83s
        0x1d05s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6139s
        0x5e41s
        0x1fb1s
        -0x20ebs
        -0x638bs
        0x5d83s
        0x1d05s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6127s
        -0x5487s
        -0xa6es
        0x3e2es
        0x4849s
        -0x6d0bs
        -0x20efs
        -0x16bds
        0x33fds
        0x7c10s
        -0x795fs
        -0x2f30s
    .end array-data

    :array_5
    .array-data 2
        0x6127s
        -0x2dabs
        0x7cas
        0x7b5as
        -0x5307s
        -0x1f9fs
        0x55f9s
        -0x7681s
        -0x563s
        0x2e1bs
        0x6392s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6127s
        -0x1115s
        0x7eb6s
        -0x319cs
        0x5e01s
        -0x5021s
        0x3f85s
        -0x70bfs
        0x1f6ds
        0x6f37s
        -0x301s
        0x4c9ds
        -0x23b8s
        0x2c16s
        -0x4238s
        0xde0s
    .end array-data

    :array_7
    .array-data 2
        0x6120s
        0x90ds
        -0x4eb8s
        0x5986s
        -0x3e21s
        0x6804s
        0x1052s
        -0x4779s
        0x20c1s
        -0x34eds
        0x7348s
        0x1b85s
        -0x7c35s
        0x2a10s
    .end array-data

    :array_8
    .array-data 2
        0x6139s
        0x5e41s
        0x1fb1s
        -0x20ebs
        -0x638bs
        0x5d83s
        0x1d05s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6139s
        0x3299s
        -0x39ffs
        -0x6463s
        0x2f15s
        -0x3f5as
        -0x6bf8s
        0x2980s
        -0x2e6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6103s
        0x7086s
        0x4210s
        0x5590s
        0x2708s
        0x3699s
        0x806s
        0x1b96s
        -0x12fas
        -0x37ds
        -0x31f9s
        -0x5e77s
        -0x4cc9s
        -0x7d4fs
        -0x6bd7s
        0x67bfs
    .end array-data

    :array_b
    .array-data 2
        0x6103s
        0x7086s
        0x4210s
        0x5590s
        0x2708s
        0x3699s
        0x806s
        0x1b96s
        -0x12fas
        -0x37ds
        -0x31f9s
        -0x5e77s
        -0x4cc9s
        -0x7d4fs
        -0x6bd7s
        0x67bfs
    .end array-data

    :array_c
    .array-data 2
        0x6103s
        0x7834s
        0x5374s
        0x2a8as
        0x5c0s
        0x1ce3s
        -0x9ces
        -0x2eacs
        -0x576as
        -0x7c5fs
        -0x650ds
        0x7433s
        0x4f4fs
        0x2673s
        0x1a9s
        0x18cds
    .end array-data

    :array_d
    .array-data 2
        0x6103s
        0x7834s
        0x5374s
        0x2a8as
        0x5c0s
        0x1ce3s
        -0x9ces
        -0x2eacs
        -0x576as
        -0x7c5fs
        -0x650ds
        0x7433s
        0x4f4fs
        0x2673s
        0x1a9s
        0x18cds
    .end array-data

    :array_e
    .array-data 2
        0x6120s
        0x90ds
        -0x4eb8s
        0x5986s
        -0x3e21s
        0x6804s
        0x1052s
        -0x4779s
        0x20c1s
        -0x34eds
        0x7348s
        0x1b85s
        -0x7c35s
        0x2a10s
    .end array-data

    :array_f
    .array-data 2
        0x6127s
        0x10d3s
        -0x7d0es
        0x3495s
    .end array-data

    :array_10
    .array-data 2
        0x6130s
        0xfa1s
        -0x43e1s
        0x2a8bs
        -0x2497s
        0x49e9s
        -0x9b7s
    .end array-data
.end method

.method public final write(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/initResources;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initResources;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/initResources;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
