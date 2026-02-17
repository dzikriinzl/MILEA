.class public abstract Lo/setApi;
.super Lo/onReceiveValue;
.source ""

# interfaces
.implements Lo/onFrameConsumed$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/setApi;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setApi;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/setApi;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setApi;->$11:I

    sput v0, Lo/setApi;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setApi;->MediaBrowserCompatItemReceiver:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 2
        -0x62acs
        -0x62d0s
    .end array-data
.end method

.method public constructor <init>(Lo/onFrameConsumed$invoke;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v2, p1

    check-cast v2, Lo/recreateSurfaceIfNeeded$a;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-direct/range {v1 .. v7}, Lo/onReceiveValue;-><init>(Lo/recreateSurfaceIfNeeded$a;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;)V

    .line 1019
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    .line 30
    iput-object p1, p0, Lo/setApi;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setApi;->MediaBrowserCompatItemReceiver:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    add-int/lit8 v16, v14, 0x15

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/setApi;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_6

    .line 220
    sget v4, Lo/setApi;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/setApi;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const v14, 0x86b8

    const v15, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v10

    rsub-int/lit8 v15, v0, 0xb

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v14, v0

    int-to-char v0, v14

    invoke-static {v9, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x5be

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    int-to-byte v6, v2

    add-int/lit8 v2, v6, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x3

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lo/setApi;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v2, v7

    move/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, 0xc

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, 0x10005bf

    add-int v17, v11, v14

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/setApi;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    move/from16 v16, v2

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v15, v13

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v12

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v2, v17, v10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/setApi;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v11, v10, 0x1e

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7db

    const v14, -0x78ee40db

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0x5

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lo/setApi;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v10, v15, v17

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
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

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/setApi;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 182
    sget v2, Lo/setApi;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 33
    invoke-virtual {p0}, Lo/setApi;->MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    sget v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 35
    invoke-virtual {v1}, Lo/MessagesAndroidVideoPlayerApi;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setApi;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setApi;->write(Lo/onIsPlayingChanged;)V

    .line 37
    invoke-virtual {v1}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesImplApi21Parcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setApi;->AudioAttributesImplApi21Parcelizer(Lo/onIsPlayingChanged;)V

    .line 38
    invoke-virtual {v1}, Lo/MessagesAndroidVideoPlayerApi;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setApi;->read(Lo/onIsPlayingChanged;)V

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v4, -0x71036b3a

    const v6, 0x71036b3a

    invoke-static/range {v2 .. v8}, Lo/MessagesAndroidVideoPlayerApi;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/setApi;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v1

    .line 3039
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    if-eqz v1, :cond_1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v6, 0x343ef521

    const v7, -0x343ef51b    # -2.5302474E7f

    invoke-static/range {v2 .. v8}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/setApi;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v1

    .line 4041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1}, Lo/VideoPlayerOptions;->RemoteActionCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    sget v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/onIsPlayingChanged;

    invoke-virtual {v3}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v4, v0, v4, v4}, [I

    move-result-object v5

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/setApi;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/onIsPlayingChanged;

    if-nez v2, :cond_4

    .line 58
    sget v1, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 46
    sget-object v0, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v2

    .line 45
    :cond_4
    invoke-virtual {p0, v2}, Lo/setApi;->write(Lo/onIsPlayingChanged;)V

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/setApi;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/setApi;->MediaDescriptionCompat()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->invoke(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/setApi;->MediaBrowserCompatSearchResultReceiver()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/setApi;->MediaBrowserCompatItemReceiver()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->write(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/setApi;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 5167
    invoke-virtual {p0}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object v0

    invoke-virtual {p0}, Lo/onReceiveValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/recreateSurfaceIfNeeded$a;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method protected final MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setApi;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Lo/forEachByteAsc0;

    move-object v2, p0

    check-cast v2, Lo/onReceiveValue;

    new-instance v3, Lo/onReceiveValue$write;

    invoke-direct {v3, v2}, Lo/onReceiveValue$write;-><init>(Lo/onReceiveValue;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 64
    new-instance v3, Lo/onReceiveValue$a;

    invoke-direct {v3, v2}, Lo/onReceiveValue$a;-><init>(Lo/onReceiveValue;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 65
    new-instance v3, Lo/onReceiveValue$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2}, Lo/onReceiveValue$RemoteActionCompatParcelizer;-><init>(Lo/onReceiveValue;)V

    aput-object v3, v1, v0

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 67
    sget v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v3, 0x25

    div-int/2addr v3, v4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v5

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    sget v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/forEachByteAsc0;

    .line 67
    invoke-interface {v2}, Lo/forEachByteAsc0;->N_()I

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public read()V
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApi;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    invoke-super {p0}, Lo/onReceiveValue;->read()V

    .line 72
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v1

    invoke-virtual {p0}, Lo/setApi;->AudioAttributesImplBaseParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v2

    .line 2021
    iget-object v3, v1, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    const/16 v4, 0x2a

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0}, Lo/onReceiveValue;->read()V

    .line 72
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v1

    invoke-virtual {p0}, Lo/setApi;->AudioAttributesImplBaseParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v2

    .line 2021
    iget-object v3, v1, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v4, v1, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2022
    invoke-virtual {v1, v2}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    .line 2024
    :cond_1
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    .line 2021
    sget v1, Lo/setApi;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method
