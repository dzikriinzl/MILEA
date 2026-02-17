.class public final synthetic Lo/clearHttpMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:I


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/onRenegotiationNeeded;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/clearHttpMethod;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearHttpMethod;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/clearHttpMethod;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/clearHttpMethod;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearHttpMethod;->$11:I

    sput v0, Lo/clearHttpMethod;->RatingCompat:I

    sput v1, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    const-wide v2, 0x1d1f85629e5f540dL

    sput-wide v2, Lo/clearHttpMethod;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/clearHttpMethod;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0xf0e8

    sput-char v0, Lo/clearHttpMethod;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/clearHttpMethod;->IMediaControllerCallback:[C

    const v0, 0x15ddf004

    sput v0, Lo/clearHttpMethod;->MediaMetadataCompat:I

    sput-boolean v1, Lo/clearHttpMethod;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    sput-boolean v1, Lo/clearHttpMethod;->IMediaSession:Z

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0xf9ds
        -0xf8as
        -0xfa0s
        -0xf8es
        -0xf8bs
        -0xf85s
        -0xfcas
        -0xf9fs
        -0xf90s
        -0xf81s
        -0xfbfs
        -0xf74s
        -0xf83s
        -0xfacs
        -0xf87s
        -0xfa9s
        -0xfaas
        -0xf89s
        -0xf8cs
        -0xfa5s
        -0xf82s
        -0xf8fs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearHttpMethod;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/clearHttpMethod;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/clearHttpMethod;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/clearHttpMethod;->AudioAttributesImplApi26Parcelizer:Lo/onRenegotiationNeeded;

    iput-boolean p5, p0, Lo/clearHttpMethod;->AudioAttributesImplBaseParcelizer:Z

    iput-object p6, p0, Lo/clearHttpMethod;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/clearHttpMethod;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/clearHttpMethod;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/clearHttpMethod;->MediaDescriptionCompat:Z

    iput-object p10, p0, Lo/clearHttpMethod;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iput p11, p0, Lo/clearHttpMethod;->invoke:I

    iput p12, p0, Lo/clearHttpMethod;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
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

    const/4 v7, 0x0

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/clearHttpMethod;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/clearHttpMethod;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v13, v10, 0x12

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v11, v3, 0xf

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x10

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v12, v15, 0x11

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x15

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/clearHttpMethod;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/clearHttpMethod;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/clearHttpMethod;->MediaBrowserCompatMediaItem:C

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

    const/4 v3, 0x2

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

    sget v1, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearHttpMethod;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/clearHttpMethod;->IMediaControllerCallback:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/clearHttpMethod;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/clearHttpMethod;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    rsub-int v6, v6, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
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

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 172
    :cond_2
    sget v3, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/clearHttpMethod;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/clearHttpMethod;->MediaMetadataCompat:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/clearHttpMethod;->IMediaSession:Z

    const v7, 0x5ee5ca03

    if-eq v6, v8, :cond_9

    .line 147
    sget-boolean v0, Lo/clearHttpMethod;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_3
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_8

    .line 172
    sget v0, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/clearHttpMethod;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    add-int/2addr v0, v8

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 136
    array-length v2, v0

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/clearHttpMethod;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/clearHttpMethod;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 140
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v1

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/clearHttpMethod;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
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

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    not-int v2, v1

    const v3, -0x10e355c0

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x22e610b2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x20187a98

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xe210b2

    or-int/2addr v1, v3

    const v3, 0x32e755bf

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    :try_start_0
    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const v13, -0x4de8202c

    add-int/2addr v12, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x50b7

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v18, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_6

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v15, -0x1000000

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v10, v9, v8

    new-array v10, v6, [C

    fill-array-data v10, :array_9

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    const v13, -0x4983fb88

    add-int v20, v12, v13

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xbc50

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_c

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v20, v13, 0x10

    new-array v13, v6, [C

    fill-array-data v13, :array_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v10, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v10, 0x17

    :try_start_5
    new-array v10, v10, [B

    fill-array-data v10, :array_f

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v5, v12}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x11

    new-array v11, v11, [B

    fill-array-data v11, :array_10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v5, v13}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v11, Lo/clearHttpMethod;->RatingCompat:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    rem-int/2addr v11, v3

    const/16 v11, 0x17

    :try_start_6
    new-array v11, v11, [B

    fill-array-data v11, :array_11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v5, v13}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe

    new-array v12, v12, [B

    fill-array-data v12, :array_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x80

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v5, v14}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v11, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    add-int/2addr v11, v4

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/clearHttpMethod;->RatingCompat:I

    rem-int/2addr v11, v3

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    aput-object v0, v11, v8

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v12, v5, v5, v13}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0xe

    new-array v12, v12, [B

    fill-array-data v12, :array_14

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v5, v14}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v10, 0x1e

    :try_start_8
    new-array v10, v10, [B

    fill-array-data v10, :array_15

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v5, v12}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_16

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit8 v20, v13, -0x1

    new-array v13, v6, [C

    fill-array-data v13, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v10, v0

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v12, v0, v11

    new-array v13, v6, [C

    fill-array-data v13, :array_19

    const/4 v14, 0x5

    new-array v14, v14, [C

    fill-array-data v14, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v18, 0x5c9ebbf7

    sub-int v20, v18, v15

    new-array v15, v6, [C

    fill-array-data v15, :array_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/4 v4, 0x0

    cmpl-float v18, v18, v4

    const v19, 0x8cfb

    add-int v3, v18, v19

    int-to-char v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v5, v6, [C

    fill-array-data v5, :array_1c

    const/16 v13, 0x25

    new-array v13, v13, [C

    fill-array-data v13, :array_1d

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v4

    const v15, 0xd863c2a

    sub-int v20, v15, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    add-int/lit8 v13, v13, 0x7e

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v13, v15, v15, v14}, Lo/clearHttpMethod;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v6, 0x4

    :try_start_b
    new-array v13, v6, [C

    fill-array-data v13, :array_20

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_21

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    new-array v15, v6, [C

    fill-array-data v15, :array_22

    const/16 v6, 0x30

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v18, 0xd36b

    add-int v6, v6, v18

    int-to-char v6, v6

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move/from16 v22, v6

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_23

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_24

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const v15, 0x2b7d7c5e

    add-int v20, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_25

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_26

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_27

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0xd863c2a

    sub-int v20, v13, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_28

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v13

    move/from16 v22, v8

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_29

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_2a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v12, 0x416d747

    add-int v20, v13, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x415a

    int-to-char v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v6

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v4, v9

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    aget-object v5, v9, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v6, 0x4

    :try_start_f
    new-array v8, v6, [C

    fill-array-data v8, :array_2c

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v20, v12, -0x1

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move/from16 v22, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_2f

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_30

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const v18, -0xf01cf47

    add-int v20, v15, v18

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_31

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/clearHttpMethod;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    not-int v0, v1

    const v2, -0x6edc516

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2244401

    or-int/2addr v2, v4

    const v6, 0x2cdba15c

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d0

    const v2, -0xd1758df

    add-int/2addr v2, v0

    const v0, -0x4c98115

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x1d0

    add-int/2addr v2, v0

    or-int v0, v1, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_7
    sget v0, Lo/clearHttpMethod;->RatingCompat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :goto_2
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0xddd29c9

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5cc2888

    or-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x2dfd3de9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x27642fdf

    add-int/2addr v4, v2

    const v2, -0x8110141

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x948s
        0x4cc4s
        -0x5d5cs
        -0x4d9as
        -0x10eds
        0x7d5s
        -0x5c56s
        -0x3c6as
        0x2479s
        0x1b0cs
        -0x39f3s
        0x36b8s
        -0x7dc7s
        -0x74f0s
        -0x414cs
        0x1332s
        -0x4c0es
        -0x28d7s
        0x356as
        0x2309s
        0x5f11s
        -0xe4bs
        0x5d72s
        0x1c1s
        -0x1b9cs
        0x1327s
        -0x640cs
        -0x21ebs
        0x752as
        0x4e7ds
        0x3be6s
        -0x5ffds
        0x73e5s
        -0x4f27s
        -0x48e4s
        0x33es
        0x3567s
        0x7b8s
    .end array-data

    :array_2
    .array-data 2
        0x6918s
        0x6223s
        0x685es
        -0x3b83s
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
        0x64a5s
        -0x4325s
        0x19c2s
        -0x306bs
        0x683s
        0x6bb1s
        0x76b3s
        -0x52c9s
        -0x7ee8s
        0xa44s
        -0x5e5as
        -0x7f9bs
        0x1d23s
        0x2c9bs
        -0x603ds
        0x3905s
        0x641cs
        -0x3f41s
        -0x151ds
        -0xf13s
        -0x2ff7s
        0x1b4cs
        -0x3ea2s
        0x3b5es
        0x3747s
        -0x50c8s
        -0x2313s
        -0x45aes
        0x2f5bs
        -0x55f4s
        -0x52f0s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2bces
        0x17dfs
        -0x484es
        0x6c50s
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
        0x948s
        0x4cc4s
        -0x5d5cs
        -0x4d9as
        -0x10eds
        0x7d5s
        -0x5c56s
        -0x3c6as
        0x2479s
        0x1b0cs
        -0x39f3s
        0x36b8s
        -0x7dc7s
        -0x74f0s
        -0x414cs
        0x1332s
        -0x4c0es
        -0x28d7s
        0x356as
        0x2309s
        0x5f11s
        -0xe4bs
        0x5d72s
        0x1c1s
        -0x1b9cs
        0x1327s
        -0x640cs
        -0x21ebs
        0x752as
        0x4e7ds
        0x3be6s
        -0x5ffds
        0x73e5s
        -0x4f27s
        -0x48e4s
        0x33es
        0x3567s
        0x7b8s
    .end array-data

    :array_8
    .array-data 2
        0x6918s
        0x6223s
        0x685es
        -0x3b83s
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
        -0x62cas
        -0x1744s
        0x6e82s
        -0x47cfs
        -0x39d1s
        -0x58bfs
        -0x7925s
        -0x1e3es
        0x68c7s
        -0x46bbs
        0x323as
        0x34aas
        -0x3a4bs
        0x67ecs
        -0x6ba7s
        0x5a06s
        0x5a91s
        0x687fs
        -0x7e35s
        0x4b5es
        -0x37d3s
        0x6579s
        0x22c4s
        -0x542bs
        0x5c90s
        -0x6529s
        0x4db9s
        0x6f13s
        -0x5c5bs
        -0x32e9s
        -0x1a95s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7765s
        0x7c04s
        0x50b6s
        -0x7144s
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
        0x948s
        0x4cc4s
        -0x5d5cs
        -0x4d9as
        -0x10eds
        0x7d5s
        -0x5c56s
        -0x3c6as
        0x2479s
        0x1b0cs
        -0x39f3s
        0x36b8s
        -0x7dc7s
        -0x74f0s
        -0x414cs
        0x1332s
        -0x4c0es
        -0x28d7s
        0x356as
        0x2309s
        0x5f11s
        -0xe4bs
        0x5d72s
        0x1c1s
        -0x1b9cs
        0x1327s
        -0x640cs
        -0x21ebs
        0x752as
        0x4e7ds
        0x3be6s
        -0x5ffds
        0x73e5s
        -0x4f27s
        -0x48e4s
        0x33es
        0x3567s
        0x7b8s
    .end array-data

    :array_e
    .array-data 2
        0x6918s
        0x6223s
        0x685es
        -0x3b83s
    .end array-data

    :array_f
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_10
    .array-data 1
        -0x7ct
        -0x76t
        -0x73t
        -0x7ft
        -0x7et
        -0x7ft
        -0x70t
        -0x76t
        -0x73t
        -0x7ft
        -0x71t
        -0x78t
        -0x7ft
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_12
    .array-data 1
        -0x76t
        -0x6et
        -0x7ft
        -0x6ft
        -0x76t
        -0x73t
        -0x7ft
        -0x71t
        -0x78t
        -0x7ft
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7ct
        -0x76t
        -0x73t
        -0x7ft
        -0x7et
        -0x7ft
        -0x70t
        -0x76t
        -0x73t
        -0x7ft
        -0x71t
        -0x78t
        -0x7ft
        -0x72t
        -0x79t
        -0x6et
        -0x6dt
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x7bt
        -0x6bt
        -0x7et
        -0x6ct
        -0x76t
        -0x73t
        -0x7ft
        -0x71t
        -0x78t
        -0x7ft
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x7bt
        -0x6bt
        -0x7et
        -0x6ct
        -0x76t
        -0x73t
        -0x7ft
        -0x71t
        -0x78t
        -0x7ft
        -0x72t
        -0x79t
        -0x6et
        -0x6dt
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x2eccs
        -0x1d89s
        0x3a2cs
        0x35e8s
        0x6c07s
        0x2f67s
        0x223fs
        -0x52d6s
        -0x6317s
        0x7dbcs
    .end array-data

    :array_18
    .array-data 2
        -0x2169s
        -0x5f28s
        0x436s
        -0x3df7s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x16eas
        0x73b0s
        0x79es
        0x6e4as
        -0x829s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x8c8s
        -0x6145s
        -0x4a4s
        0x118cs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x57f2s
        -0x3274s
        0x5a8ds
        -0x36cs
        0x16aes
        0x47a9s
        -0x763as
        0x24b2s
        0x1f8cs
        0x3369s
        0x3c0s
        0x4c1as
        0x78das
        -0x5f2ds
        0x7055s
        0x1f51s
        0xde4s
        0x6393s
        -0x6bcas
        -0x7d3bs
        0x463as
        -0xcds
        -0x2c41s
        -0x1a22s
        -0x19fs
        -0x3ec7s
        0x28des
        0xc3fs
        0x5299s
        -0x5140s
        -0x4923s
        0x17d1s
        -0x3a3s
        0x43e2s
        0x7c81s
        -0x1bas
        -0x43fes
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x2a56s
        -0x79c4s
        0x30ds
        -0x443es
    .end array-data

    :array_1f
    .array-data 1
        -0x76t
        -0x78t
        -0x7et
        -0x7ft
        -0x77t
        -0x6at
        -0x7et
        -0x6ct
        -0x77t
        -0x76t
        -0x73t
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
        0x1492s
        -0x6ebes
        0x6235s
        -0x805s
        -0x15bfs
        0x4f78s
        0x5de6s
        0x228s
        0x2d4cs
        -0x36cfs
        0x144cs
        0x7348s
        0x3f13s
        0x32a6s
        0x5eb9s
        0x67fds
        0x4567s
        0x4a36s
        0x2f29s
        0x68das
        -0x6cfas
        -0x3f03s
        0x54acs
        0x2c18s
        -0x2c03s
        -0x776fs
        0x6370s
        -0x3b14s
    .end array-data

    :array_22
    .array-data 2
        0x10e7s
        -0x4018s
        0x6a90s
        -0x5d2ds
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
        0x51d4s
        -0x6843s
        -0x6650s
        -0xafds
        -0x5251s
        -0x710bs
        0x75e7s
        -0xe69s
        -0x2880s
        -0x557cs
        0x13ds
    .end array-data

    nop

    :array_25
    .array-data 2
        -0x71a2s
        0x7d7cs
        -0x1ed5s
        -0x1212s
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
        -0x57f2s
        -0x3274s
        0x5a8ds
        -0x36cs
        0x16aes
        0x47a9s
        -0x763as
        0x24b2s
        0x1f8cs
        0x3369s
        0x3c0s
        0x4c1as
        0x78das
        -0x5f2ds
        0x7055s
        0x1f51s
        0xde4s
        0x6393s
        -0x6bcas
        -0x7d3bs
        0x463as
        -0xcds
        -0x2c41s
        -0x1a22s
        -0x19fs
        -0x3ec7s
        0x28des
        0xc3fs
        0x5299s
        -0x5140s
        -0x4923s
        0x17d1s
        -0x3a3s
        0x43e2s
        0x7c81s
        -0x1bas
        -0x43fes
    .end array-data

    nop

    :array_28
    .array-data 2
        0x2a56s
        -0x79c4s
        0x30ds
        -0x443es
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
        -0x775cs
        -0x43f7s
        0x3fa7s
        0x2685s
        0x4afas
        -0x4f92s
        -0x3341s
        0x17b6s
        -0x6f00s
        -0x971s
        -0x3836s
        0x70cfs
        0x5f0ds
        -0x3f46s
        -0x43d3s
        -0x5481s
        0x2c69s
        -0x6105s
        0x3fe0s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x4751s
        0x16d7s
        0x5a04s
        0x641s
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
        -0x6ad0s
        0x52acs
        0x29afs
        -0x3b15s
        0x60f8s
        0x6d36s
        -0xe25s
        0x7206s
        -0x68e2s
        -0x3ba3s
        0x4e33s
        -0x69f1s
        0x1768s
        -0x6e96s
        -0x3dc3s
        0xde1s
        -0x61f2s
        0x580bs
        0x7ea8s
        -0x5ebs
        -0x27b9s
        -0x39d9s
        -0x6baes
        0x711as
        -0x561cs
        0x7e23s
        0x79f3s
        0x25e8s
        -0x7bc1s
        -0x6363s
        -0x333as
        -0x415es
        0x4dd5s
        0x4362s
    .end array-data

    :array_2e
    .array-data 2
        0x3d0es
        -0x1ces
        -0x4579s
        0x3a22s
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
        -0x3825s
        -0x1ab0s
        -0x2be9s
        0x6da8s
        -0x105fs
        -0x34e3s
        -0x6618s
        -0x755bs
        0x748ds
        0x6282s
        0x6f3bs
        -0x3f72s
        -0x111ds
        -0x5668s
        0x5e17s
        -0x5776s
        -0x44c7s
        0xa03s
        -0x7480s
        0x7f16s
        -0x1df5s
        0x5ca5s
        0x4439s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x46d8s
        -0x1d0s
        0x9f0s
        -0x2f1cs
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearHttpMethod;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/clearHttpMethod;->write:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/clearHttpMethod;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/clearHttpMethod;->a:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/clearHttpMethod;->AudioAttributesImplApi26Parcelizer:Lo/onRenegotiationNeeded;

    iget-boolean v7, v0, Lo/clearHttpMethod;->AudioAttributesImplBaseParcelizer:Z

    iget-object v8, v0, Lo/clearHttpMethod;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Lo/clearHttpMethod;->AudioAttributesCompatParcelizer:Z

    iget-object v10, v0, Lo/clearHttpMethod;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v11, v0, Lo/clearHttpMethod;->MediaDescriptionCompat:Z

    iget-object v12, v0, Lo/clearHttpMethod;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iget v13, v0, Lo/clearHttpMethod;->invoke:I

    iget v14, v0, Lo/clearHttpMethod;->RemoteActionCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v3 .. v16}, Lo/access2400;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v2

    sget v3, Lo/clearHttpMethod;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/clearHttpMethod;->RatingCompat:I

    rem-int/2addr v3, v1

    return-object v2
.end method
