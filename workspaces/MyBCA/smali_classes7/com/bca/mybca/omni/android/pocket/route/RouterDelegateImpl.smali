.class public final Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->read()V

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 28

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
    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->a:I

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

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget v7, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v7, v7, 0x3d

    int-to-byte v7, v7

    int-to-byte v3, v11

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-ne v4, v11, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v9, v4

    new-array v12, v9, [B

    move v13, v6

    :goto_1
    if-ge v13, v9, :cond_5

    .line 235
    sget v18, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v14, v18, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v14, v0

    const v15, -0xf110f4    # -1.8999158E38f

    if-eqz v14, :cond_3

    aget-byte v14, v4, v13

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v8

    rsub-int v15, v15, 0x297

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget v22, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v8, v22, 0x3c

    int-to-byte v8, v8

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v3, v11}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v13

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v8, 0x30

    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v21, v0, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v0, v14, v19

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget v11, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v11, v11, 0x3c

    int-to-byte v11, v11

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v4, v12

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget v9, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$a:[B

    aget-byte v0, v0, v6

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
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
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 221
    sget v9, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 235
    :cond_c
    sget v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    if-eq v0, v5, :cond_f

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:[S

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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[B

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

    :cond_10
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
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
    sget v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    if-nez v10, :cond_1

    const-wide/16 v13, 0x0

    :try_start_2
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$b:I

    and-int/lit8 v15, v15, 0x6

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

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

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v19, v5, 0x24

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v11, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v7, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v11, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:C

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
    sget v3, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static read()V
    .locals 2

    const v0, 0x2a0b4b73

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->read:I

    const v0, 0x5d2d2670

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->a:I

    const v0, 0x2be0d5be

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->write:I

    const/16 v0, 0x183

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:J

    const v0, 0x62e0f25e

    sput v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x5bt
        -0x29t
        -0x45t
        -0x5at
        0x22t
        -0x69t
        -0x44t
        -0x2et
        -0x5dt
        -0x4et
        -0x2at
        -0x5t
        -0x57t
        -0x29t
        -0x4ft
        0x2bt
        -0x49t
        -0x44t
        -0x17t
        -0x43t
        -0x14t
        -0x18t
        -0x3ct
        -0x19t
        -0x45t
        -0x45t
        -0x12t
        -0x31t
        -0x12t
        -0x4dt
        -0x18t
        -0x13t
        -0x14t
        -0x36t
        -0x4ct
        -0x2et
        0x20t
        0x12t
        0x71t
        0x2dt
        0x75t
        0x2ft
        -0x1ft
        0x63t
        0x25t
        -0x65t
        -0x1ft
        0x60t
        0x3dt
        0x6ft
        0x4bt
        0x30t
        -0x5ct
        0x26t
        0x64t
        0x6ft
        0x42t
        0x60t
        0x66t
        -0x76t
        0x39t
        0x6ft
        0x41t
        -0x45t
        0x3at
        0x21t
        -0x50t
        0x20t
        -0x37t
        0x2ft
        -0x33t
        0x39t
        -0x4ct
        0x2at
        0x20t
        -0x3et
        0x0t
        0x13t
        -0x42t
        -0x42t
        -0x48t
        -0xat
        0xdt
        -0x5ct
        0x1ct
        -0x50t
        -0x59t
        0x2t
        -0x59t
        -0x47t
        -0x5bt
        -0x45t
        0xct
        0x1et
        -0x45t
        -0xft
        -0x51t
        0x1ct
        0xft
        0x9t
        -0x58t
        0x13t
        0x2bt
        -0x5dt
        0x4t
        -0x5ct
        -0x48t
        0x16t
        -0x4et
        0x2et
        0x14t
        0x10t
        -0x37t
        -0x41t
        0x14t
        0x14t
        0x11t
        0x2at
        -0x34t
        -0x41t
        0x13t
        0x0t
        0x13t
        0x11t
        -0x34t
        0x41t
        0x4dt
        0x15t
        0x43t
        0x44t
        0x43t
        0x6bt
        0x3t
        0x29t
        0x40t
        0x17t
        0x3dt
        0x25t
        0x5ft
        0x17t
        0x33t
        0x4ct
        0x5ct
        0x18t
        0x28t
        0x10t
        0x68t
        0x3t
        0x1dt
        -0x2ct
        0x1ft
        -0x1ft
        0x1ct
        0x1ct
        0x4t
        -0x14t
        0x1ct
        0xdt
        0x1ct
        0x1et
        -0x1ft
        0x55t
        0x51t
        -0x77t
        0x57t
        0x58t
        0x57t
        0x5ft
        -0x74t
        -0x74t
        -0x7ct
        0x5ct
        -0x79t
        -0x73t
        0x54t
        -0x65t
        0x61t
        0x79t
        0x53t
        -0x65t
        0x67t
        0x50t
        0x50t
        -0x78t
        -0x79t
        -0x73t
        0x54t
        -0x7dt
        0x75t
        0x3at
        0x4ft
        -0x1dt
        0x75t
        0x27t
        0x35t
        -0x7t
        0x74t
        -0x6t
        0x76t
        -0x77t
        0x2dt
        -0x5dt
        -0x13t
        -0x6t
        -0x61t
        -0x7t
        -0x1dt
        -0x49t
        -0x60t
        -0x6t
        -0x68t
        0x26t
        0x8t
        -0x3t
        0x44t
        0x46t
        0x8t
        -0xet
        0x57t
        0x8t
        -0xet
        0x69t
        -0xat
        0x50t
        0x9t
        -0xbt
        -0x10t
        0x52t
        -0x10t
        -0x1ct
        0x55t
        -0x1ct
        -0xbt
        0xbt
        0x50t
        0x3at
        0x20t
        0x12t
        0x29t
        0x2ct
        0x24t
        0x18t
        0x2ft
        0x2et
        0x2ft
        0x25t
        0x21t
        0x23t
        0x23t
        0x17t
        0x4t
        0x17t
        0x15t
        0x30t
        0x5ft
        0x7ct
        0x68t
        0x72t
        0x61t
        0x64t
        0x53t
        0x6dt
        0x67t
        0x76t
        0x67t
        0x65t
        0x52t
        0xat
        -0xbt
        -0x1ct
        -0x1dt
        0x2t
        -0x13t
        -0x1t
        -0x9t
        -0x1bt
        -0x3t
        -0x2ft
        -0x1at
        -0x1at
        -0xat
        -0x1ct
        0x1bt
        -0x2ft
        -0xft
        -0x26t
        -0x1dt
        -0x30t
        -0x2t
        -0x22t
        -0x20t
        -0x30t
        -0x14t
        -0x15t
        -0x14t
        -0x20t
        -0x25t
        -0x36t
        -0x25t
        -0x27t
        -0x2t
        -0x58t
        -0x6at
        -0x61t
        -0x6ct
        -0x56t
        -0x61t
        -0x62t
        -0x66t
        -0x6et
        -0x68t
        -0x7dt
        -0x68t
        -0x60t
        -0x71t
        -0x7ft
        -0x59t
        0x17t
        0x15t
        0x47t
        0x17t
        0x4bt
        0x1dt
        0x5at
        0x17t
        0x4bt
        0x5et
        0x22t
        0x47t
        0x4ft
        0x2dt
        0x12t
        0x17t
        0x32t
        0x2dt
        0x12t
        0x1ct
        0x49t
        -0x61t
        -0x6bt
        -0x79t
        -0x7et
        -0x6ft
        0x79t
        -0x63t
        -0x70t
        -0x7dt
        -0x70t
        -0x62t
        -0x56t
        -0x6ct
        0x74t
        -0x53t
        -0x77t
        -0x65t
        -0x56t
        -0x5bt
        -0x7at
        -0x73t
        -0x6bt
        -0x6dt
        0x71t
        -0x58t
        0x79t
        -0x78t
        -0x72t
        -0x5bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 112
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x76cdf39c

    const/16 v8, 0x17

    const/16 v10, 0x14

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x1d

    int-to-byte v5, v5

    const v16, -0x77266d06

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v17

    sub-int v17, v16, v17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v18, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v19, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v6, v20, v22

    rsub-int/lit8 v6, v6, 0x4a

    int-to-short v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v6

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/zzal;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    sget v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    new-array v3, v10, [C

    fill-array-data v3, :array_0

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v6, v6, v10

    const/4 v10, -0x1

    rem-int/2addr v10, v6

    int-to-char v6, v10

    new-array v10, v15, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    div-int/lit8 v20, v12, 0x28

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 88
    :cond_0
    new-array v3, v10, [C

    fill-array-data v3, :array_3

    new-array v5, v15, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v20, v12, 0x18

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_1
    :goto_0
    new-array v2, v8, [C

    fill-array-data v2, :array_6

    new-array v3, v15, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v15, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, -0x3b05e171    # -2000.955f

    sub-int v20, v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x68

    int-to-byte v12, v3

    const v3, -0x77266cf5

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int v13, v5, v3

    const v3, -0x76cdf379

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v14, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v15, v3, 0x11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x31

    int-to-short v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v12

    const v11, -0x77266ce1

    sub-int v17, v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v18, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v19, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x2b

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/zzal;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 118
    sget v4, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    new-array v3, v10, [C

    fill-array-data v3, :array_9

    new-array v4, v15, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    mul-int/lit8 v5, v5, 0x48

    int-to-char v5, v5

    new-array v6, v15, [C

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shl-int/lit8 v20, v8, 0x11

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 69
    :cond_2
    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v11, v15, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    new-array v13, v15, [C

    fill-array-data v13, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v14, v3, 0x10

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, -0x77266cd6

    sub-int v25, v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v26, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    add-int/lit8 v27, v5, 0xc

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x54

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/zzal;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    new-array v3, v8, [C

    fill-array-data v3, :array_f

    new-array v5, v15, [C

    fill-array-data v5, :array_10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v15, [C

    fill-array-data v8, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v13, -0x3b05e171    # -2000.955f

    sub-int v28, v13, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    const v6, -0x77266cc5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v25, v6, v8

    const v6, -0x76cdf378

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v26, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    add-int/lit8 v27, v6, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, -0xa

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x55

    int-to-byte v3, v3

    const v5, -0x77266cb8

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int v19, v6, v5

    const v5, -0x76cdf386

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v20, v5, v6

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x16

    add-int/lit8 v21, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x25

    int-to-short v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const/16 v5, 0x26

    .line 25
    new-array v5, v5, [C

    fill-array-data v5, :array_12

    new-array v6, v15, [C

    fill-array-data v6, :array_13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v11, v15, [C

    fill-array-data v11, :array_14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v28, v13, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/useTagId;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x4f

    int-to-byte v6, v6

    const v8, -0x77266ca0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int v18, v11, v8

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v8, -0x76cdf366

    sub-int v19, v8, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x17

    int-to-short v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v21, v4

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_4
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 89
    sget v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    new-array v6, v15, [C

    fill-array-data v6, :array_16

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v12, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x3b7b

    int-to-char v8, v8

    new-array v10, v15, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    mul-int/lit8 v20, v11, 0x45

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/16 v5, 0x1a

    .line 117
    new-array v5, v5, [C

    fill-array-data v5, :array_18

    new-array v6, v15, [C

    fill-array-data v6, :array_19

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x258

    int-to-char v8, v8

    new-array v10, v15, [C

    fill-array-data v10, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v20, v11, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lo/splitToken;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :sswitch_4
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, -0x12

    int-to-byte v5, v5

    const v6, -0x77266c88

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v25, v14, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v6, v18, v12

    const v12, -0x76cdf39d

    add-int v26, v6, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v12, 0x16

    shr-int/2addr v6, v12

    rsub-int/lit8 v27, v6, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4a

    int-to-short v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/setGuidelines;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_9

    .line 70
    sget v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    .line 28
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 28
    :cond_8
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 31
    throw v0

    :cond_9
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v12, -0x77266c72

    add-int v25, v6, v12

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v12, -0x76cdf366

    sub-int v26, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v27, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    rsub-int/lit8 v6, v6, 0x79

    int-to-short v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const v11, -0x77266c65

    add-int v25, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v13

    const v11, -0x76cdf35a

    add-int v26, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v27, v6, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, -0xe

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v4

    move/from16 v28, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 31
    sget v4, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 36
    new-array v3, v10, [C

    fill-array-data v3, :array_1b

    new-array v4, v15, [C

    fill-array-data v4, :array_1c

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v15, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v20, v8, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :sswitch_5
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4c

    int-to-byte v5, v5

    const v13, -0x77266c49

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int v25, v13, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int v26, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v27, v6, 0x14

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4b

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/zzal;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    new-array v5, v8, [C

    fill-array-data v5, :array_1e

    new-array v6, v15, [C

    fill-array-data v6, :array_1f

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v15, [C

    fill-array-data v10, :array_20

    const v13, -0x3b05e171    # -2000.955f

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int v28, v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x43

    int-to-byte v6, v6

    const v8, -0x77266cc5

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int v25, v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    const v10, -0x76cdf379

    add-int v26, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, -0xa

    int-to-short v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v24, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x55

    int-to-byte v5, v5

    const v6, -0x77266cba

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v19, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x76cdf386

    sub-int v20, v8, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x16

    add-int/lit8 v21, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v12

    rsub-int/lit8 v6, v6, -0x24

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v22, v6

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x28

    int-to-byte v10, v2

    const v2, -0x77266c31

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v11, v2, v4

    const v2, -0x76cdf386

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v12, v2, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x5b

    int-to-short v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    sget v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    return-void

    :sswitch_6
    const/16 v5, 0x19

    .line 25
    new-array v5, v5, [C

    fill-array-data v5, :array_21

    new-array v6, v15, [C

    fill-array-data v6, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v13, v15, [C

    fill-array-data v13, :array_23

    const v14, 0x2cb942cb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int v28, v18, v14

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/setGuidelines;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_b

    .line 42
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_b
    const-wide/16 v5, 0x0

    .line 45
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x1f

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, -0x77266c72

    add-int v25, v6, v8

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v8, -0x76cdf366

    add-int v26, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v27, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v6, v13, v18

    add-int/lit8 v6, v6, 0x77

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_24

    new-array v8, v15, [C

    fill-array-data v8, :array_25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    add-int/lit16 v13, v13, 0x4ec8

    int-to-char v13, v13

    new-array v14, v15, [C

    fill-array-data v14, :array_26

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 50
    new-array v4, v10, [C

    fill-array-data v4, :array_27

    new-array v5, v15, [C

    fill-array-data v5, :array_28

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v12

    int-to-char v6, v6

    new-array v8, v15, [C

    fill-array-data v8, :array_29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/lit8 v22, v10, 0x16

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    sget v0, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    return-void

    :sswitch_7
    const/16 v4, 0xe

    .line 25
    new-array v4, v4, [C

    fill-array-data v4, :array_2a

    new-array v5, v15, [C

    fill-array-data v5, :array_2b

    const v6, 0xe9a5

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v15, [C

    fill-array-data v8, :array_2c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v28, v13, v18

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/beginSectionAsync;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    const v6, -0x77266c1a

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int v25, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, -0x76cdf366

    sub-int v26, v8, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_d
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x77266c07    # -1.3095001E-33f

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int v25, v6, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v8, -0x76cdf366

    sub-int v26, v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v27, v6, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    rsub-int/lit8 v6, v6, -0x13

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_e
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, -0x77266bf9

    add-int v25, v4, v5

    const v4, -0x76cdf35b

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v26, v4, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xe

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x46

    int-to-short v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xc

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x77266be8

    add-int v11, v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x76cdf366

    sub-int v12, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x5b

    int-to-short v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/splitToken;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x7c

    int-to-byte v5, v5

    const v6, -0x77266bd8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v17, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x76cdf378

    sub-int v18, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0xc

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x68

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lo/zzC;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_10

    .line 74
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 75
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    :cond_10
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 78
    new-array v6, v10, [C

    fill-array-data v6, :array_2d

    new-array v8, v15, [C

    fill-array-data v8, :array_2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v15, [C

    fill-array-data v11, :array_2f

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_11
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 80
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x62

    int-to-byte v6, v6

    const v8, -0x77266bc8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int v17, v8, v12

    const v8, -0x76cdf387

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int v18, v8, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit8 v4, v4, 0x34

    int-to-short v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v4

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_12
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v3, 0x11

    .line 82
    new-array v3, v3, [C

    fill-array-data v3, :array_30

    new-array v4, v15, [C

    fill-array-data v4, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc615

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v15, [C

    fill-array-data v6, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x5253d5ba

    sub-int v20, v10, v8

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_9
    const/16 v2, 0xf

    .line 25
    new-array v2, v2, [C

    fill-array-data v2, :array_33

    new-array v3, v15, [C

    fill-array-data v3, :array_34

    const v5, 0xb545

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v15, [C

    fill-array-data v6, :array_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const v10, 0x25cee101

    sub-int v20, v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/beginSectionAsync;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-byte v12, v2

    const v2, -0x77266be8

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v13, v3, v2

    const v2, -0x76cdf365

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v14, v3, v2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v15, v2, 0xc

    invoke-static {v4, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    int-to-short v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/splitToken;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_a
    const/16 v3, 0x16

    .line 25
    new-array v3, v3, [C

    fill-array-data v3, :array_36

    new-array v5, v15, [C

    fill-array-data v5, :array_37

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    new-array v10, v15, [C

    fill-array-data v10, :array_38

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/zzal;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    new-array v3, v8, [C

    fill-array-data v3, :array_39

    new-array v5, v15, [C

    fill-array-data v5, :array_3a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v15, [C

    fill-array-data v8, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    const v12, -0x3b05e172    # -2000.9548f

    add-int v20, v10, v12

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_3c

    new-array v6, v15, [C

    fill-array-data v6, :array_3d

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v15, [C

    fill-array-data v10, :array_3e

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const v13, -0x79460054

    add-int v20, v12, v13

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x70

    int-to-byte v10, v3

    const v3, -0x77266bb3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v11, v3, v5

    const v3, -0x76cdf387

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v12, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, -0x6d

    int-to-short v14, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/pocket/route/RouterDelegateImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a84022b -> :sswitch_a
        -0x705e6773 -> :sswitch_9
        -0x5b352ae6 -> :sswitch_8
        -0x3213ece5 -> :sswitch_7
        -0x22067ff1 -> :sswitch_6
        -0x175fe6ed -> :sswitch_5
        -0x1211d72 -> :sswitch_4
        0x6a6072d -> :sswitch_3
        0xebf030f -> :sswitch_2
        0x4fdcf1e3 -> :sswitch_1
        0x52a37404 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x54c0s
        0x6ea9s
        0xfabs
        0x2eces
        0x3abcs
        -0x6e37s
        -0x29e5s
        -0x511es
        0x5dbas
        -0x7d87s
        -0x38f3s
        0x2843s
        -0x2311s
        -0x6003s
        0x2cffs
        -0x3588s
        0x34f0s
        -0x3b61s
        -0x7b93s
        0x7a35s
    .end array-data

    :array_1
    .array-data 2
        0x251s
        0x39fds
        -0x2f5es
        -0x16bs
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
        -0x54c0s
        0x6ea9s
        0xfabs
        0x2eces
        0x3abcs
        -0x6e37s
        -0x29e5s
        -0x511es
        0x5dbas
        -0x7d87s
        -0x38f3s
        0x2843s
        -0x2311s
        -0x6003s
        0x2cffs
        -0x3588s
        0x34f0s
        -0x3b61s
        -0x7b93s
        0x7a35s
    .end array-data

    :array_4
    .array-data 2
        0x251s
        0x39fds
        -0x2f5es
        -0x16bs
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
        0x7d35s
        -0x4409s
        0x61as
        0x3b6es
        0x264s
        0x51a0s
        -0x441ds
        0x24f9s
        -0x334bs
        -0x5350s
        -0x7e89s
        0x4980s
        0x163es
        0x3319s
        0x1595s
        0x25a7s
        -0x7cf2s
        -0x4763s
        0x70f3s
        -0x77bcs
        -0x216s
        -0x5c3cs
        0x3b21s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x706bs
        -0x5e2s
        -0x1e3cs
        -0x9aes
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
        -0x54c0s
        0x6ea9s
        0xfabs
        0x2eces
        0x3abcs
        -0x6e37s
        -0x29e5s
        -0x511es
        0x5dbas
        -0x7d87s
        -0x38f3s
        0x2843s
        -0x2311s
        -0x6003s
        0x2cffs
        -0x3588s
        0x34f0s
        -0x3b61s
        -0x7b93s
        0x7a35s
    .end array-data

    :array_a
    .array-data 2
        0x251s
        0x39fds
        -0x2f5es
        -0x16bs
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
        -0x54c0s
        0x6ea9s
        0xfabs
        0x2eces
        0x3abcs
        -0x6e37s
        -0x29e5s
        -0x511es
        0x5dbas
        -0x7d87s
        -0x38f3s
        0x2843s
        -0x2311s
        -0x6003s
        0x2cffs
        -0x3588s
        0x34f0s
        -0x3b61s
        -0x7b93s
        0x7a35s
    .end array-data

    :array_d
    .array-data 2
        0x251s
        0x39fds
        -0x2f5es
        -0x16bs
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
        0x7d35s
        -0x4409s
        0x61as
        0x3b6es
        0x264s
        0x51a0s
        -0x441ds
        0x24f9s
        -0x334bs
        -0x5350s
        -0x7e89s
        0x4980s
        0x163es
        0x3319s
        0x1595s
        0x25a7s
        -0x7cf2s
        -0x4763s
        0x70f3s
        -0x77bcs
        -0x216s
        -0x5c3cs
        0x3b21s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x706bs
        -0x5e2s
        -0x1e3cs
        -0x9aes
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
        0x3015s
        0xaf7s
        -0x528fs
        0x7ef6s
        0x33a3s
        0x3831s
        -0x35fds
        0x2cc5s
        -0x741s
        0x78c5s
        -0x2dd9s
        -0x36e3s
        -0x751fs
        -0x64cas
        0x4b45s
        -0x5411s
        -0x33c2s
        -0x725bs
        0x58aes
        0x531bs
        -0x4523s
        -0x248cs
        -0x77b2s
        0x41f4s
        -0x1bd2s
        0x36abs
        -0x35cas
        0x7457s
        0x5436s
        -0x6471s
        -0x41b4s
        0x4ebfs
        -0x204cs
        0x1833s
        -0x7dd0s
        0x2dd5s
        -0x6f10s
        0x640es
    .end array-data

    :array_13
    .array-data 2
        0x5ca3s
        -0x234cs
        -0x1e2s
        -0x4c35s
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
        -0x4fc8s
        -0x5756s
        0x7d9bs
        0x47dcs
        0x7877s
        0x2bf1s
        0x7295s
        0x5502s
        -0x2593s
        0x76d1s
        -0x192fs
        -0x389ds
        -0x4d3cs
        0x166ds
        -0x4d81s
        -0x4262s
        0x3027s
        0x3d11s
        -0x220cs
        0x25e3s
        -0x5426s
        -0x50es
        0x764cs
        0x28c8s
        0x68bds
        0x6456s
    .end array-data

    :array_16
    .array-data 2
        -0x7c7s
        0x4b8bs
        0x5897s
        0x5402s
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
        -0x4fc8s
        -0x5756s
        0x7d9bs
        0x47dcs
        0x7877s
        0x2bf1s
        0x7295s
        0x5502s
        -0x2593s
        0x76d1s
        -0x192fs
        -0x389ds
        -0x4d3cs
        0x166ds
        -0x4d81s
        -0x4262s
        0x3027s
        0x3d11s
        -0x220cs
        0x25e3s
        -0x5426s
        -0x50es
        0x764cs
        0x28c8s
        0x68bds
        0x6456s
    .end array-data

    :array_19
    .array-data 2
        -0x7c7s
        0x4b8bs
        0x5897s
        0x5402s
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
        0x3790s
        -0x7136s
        0x2208s
        -0x74d0s
        0x1331s
        -0x6656s
        0x7152s
        0x1d87s
        0x61f8s
        -0x6eb8s
        0x7b39s
        0x6588s
        -0x734bs
        -0x44e7s
        -0x10d7s
        0x99ds
        0x6649s
        -0x342ds
        0x38efs
        0x5230s
    .end array-data

    :array_1c
    .array-data 2
        0x7402s
        -0x5e54s
        0x2d0cs
        -0x2867s
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
        0x7d35s
        -0x4409s
        0x61as
        0x3b6es
        0x264s
        0x51a0s
        -0x441ds
        0x24f9s
        -0x334bs
        -0x5350s
        -0x7e89s
        0x4980s
        0x163es
        0x3319s
        0x1595s
        0x25a7s
        -0x7cf2s
        -0x4763s
        0x70f3s
        -0x77bcs
        -0x216s
        -0x5c3cs
        0x3b21s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x706bs
        -0x5e2s
        -0x1e3cs
        -0x9aes
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
        0x77b0s
        -0x809s
        -0x3d7bs
        0x6d50s
        0x5b76s
        -0x3663s
        0x730cs
        -0x1d6bs
        0x6824s
        -0x1aads
        -0x28a3s
        0x3748s
        -0x4e87s
        0x5f46s
        0x24c7s
        -0x6e5cs
        0x3615s
        -0x6e20s
        0x1aaas
        -0x3849s
        -0x2d4s
        -0x813s
        0x18d0s
        0x6561s
        -0x39c1s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x3406s
        -0x46bes
        -0x64d4s
        0x487ds
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x487es
        0x7683s
        -0x6132s
        -0x7401s
        0x2168s
        -0x5e15s
        0x2cdds
        0x4997s
        -0x567bs
        -0x3ef6s
        -0x77fbs
        0x1d4es
        0x27f2s
        -0x45f2s
        0x5251s
        -0x221as
        0x41c9s
        0x5decs
        -0x4306s
        -0x463fs
        -0x5574s
        -0x64fbs
        0x6befs
        0x3122s
        0x1ff0s
        0x10ees
        -0x3ec5s
        -0x23d6s
        0x5457s
        -0x3517s
    .end array-data

    :array_25
    .array-data 2
        0xc29s
        0x2dd3s
        -0x36c8s
        0x5a4es
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x3790s
        -0x7136s
        0x2208s
        -0x74d0s
        0x1331s
        -0x6656s
        0x7152s
        0x1d87s
        0x61f8s
        -0x6eb8s
        0x7b39s
        0x6588s
        -0x734bs
        -0x44e7s
        -0x10d7s
        0x99ds
        0x6649s
        -0x342ds
        0x38efs
        0x5230s
    .end array-data

    :array_28
    .array-data 2
        0x7402s
        -0x5e54s
        0x2d0cs
        -0x2867s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0xf0s
        0xd63s
        0x631fs
        -0x6d66s
        -0x6c5as
        0x128ds
        -0x7f4fs
        -0x5dd8s
        0x1c8s
        0x28ds
        0x25dcs
        -0x4e9as
        0x1das
        -0x177es
    .end array-data

    :array_2b
    .array-data 2
        0x637es
        -0x2df6s
        -0x5a81s
        -0x6f17s
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x3790s
        -0x7136s
        0x2208s
        -0x74d0s
        0x1331s
        -0x6656s
        0x7152s
        0x1d87s
        0x61f8s
        -0x6eb8s
        0x7b39s
        0x6588s
        -0x734bs
        -0x44e7s
        -0x10d7s
        0x99ds
        0x6649s
        -0x342ds
        0x38efs
        0x5230s
    .end array-data

    :array_2e
    .array-data 2
        0x7402s
        -0x5e54s
        0x2d0cs
        -0x2867s
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x637cs
        -0xfecs
        -0x4727s
        0x7092s
        0x4587s
        -0x7cbas
        -0x7482s
        0x2bf0s
        -0x6cb3s
        0xff8s
        -0x78dbs
        0x6edds
        0x4f17s
        -0x761fs
        -0x59afs
        0x5918s
        0x3acbs
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x4542s
        0x53d5s
        0x1552s
        0x17c6s
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
        0x4648s
        0x3f84s
        -0x2269s
        -0x54c1s
        0x4aa4s
        -0x5f90s
        -0x1f96s
        -0x24e7s
        0x69c5s
        -0x7e3s
        -0x1dc1s
        0x4a2fs
        0x2e4bs
        -0x18a8s
        0x2e07s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x43s
        -0x311fs
        0x4525s
        0x34b5s
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
        -0x5a50s
        0x126fs
        0x40f0s
        0x13ees
        0x7428s
        -0x3afds
        -0x68acs
        0x61f7s
        0xdd3s
        -0x5d3s
        -0x56ffs
        0x7ef9s
        -0x506as
        0x45bcs
        -0x19f8s
        0xc89s
        -0x353cs
        -0x4517s
        0x4485s
        0x3770s
        -0x1beds
        0x4615s
    .end array-data

    :array_37
    .array-data 2
        -0x3662s
        -0x1c19s
        0x5fa2s
        -0x747ds
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
        0x7d35s
        -0x4409s
        0x61as
        0x3b6es
        0x264s
        0x51a0s
        -0x441ds
        0x24f9s
        -0x334bs
        -0x5350s
        -0x7e89s
        0x4980s
        0x163es
        0x3319s
        0x1595s
        0x25a7s
        -0x7cf2s
        -0x4763s
        0x70f3s
        -0x77bcs
        -0x216s
        -0x5c3cs
        0x3b21s
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x706bs
        -0x5e2s
        -0x1e3cs
        -0x9aes
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
        -0x4da4s
        0xefs
        -0x1e37s
        -0x34ffs
        -0xe44s
        0xd8s
        0x1b5fs
        -0x6994s
        -0x2cbas
        -0x4b2cs
        -0x2f74s
        0x168fs
        -0x2f96s
        0x6832s
        0x45d5s
        -0xbe2s
        0x5f35s
        0xa84s
        0x2002s
        0x62fes
        -0x14c5s
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x532bs
        -0x4601s
        0x4386s
        0x3bf7s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
