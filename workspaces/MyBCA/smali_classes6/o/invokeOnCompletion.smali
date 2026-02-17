.class public final Lo/invokeOnCompletion;
.super Lo/AndroidExceptionPreHandler;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/invokeOnCompletion;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/invokeOnCompletion;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/invokeOnCompletion;

.field public static final AudioAttributesImplBaseParcelizer:Lo/invokeOnCompletion;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field public static final IconCompatParcelizer:Lo/invokeOnCompletion;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/invokeOnCompletion;

.field public static final MediaBrowserCompatItemReceiver:Lo/invokeOnCompletion;

.field public static final MediaBrowserCompatMediaItem:Lo/invokeOnCompletion;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/invokeOnCompletion;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/threadContextElements;

.field public static final MediaDescriptionCompat:Lo/invokeOnCompletion;

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/invokeOnCompletion;

.field public static final a:Lo/invokeOnCompletion;

.field public static final invoke:Lo/invokeOnCompletion;

.field public static final read:Lo/invokeOnCompletion;

.field public static final write:Lo/invokeOnCompletion;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/invokeOnCompletion;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/invokeOnCompletion;->$$a:[B

    const/16 v1, 0xec

    sput v1, Lo/invokeOnCompletion;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/invokeOnCompletion;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/invokeOnCompletion;->$11:I

    sput v1, Lo/invokeOnCompletion;->RatingCompat:I

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    sput v1, Lo/invokeOnCompletion;->MediaMetadataCompat:I

    sput v2, Lo/invokeOnCompletion;->IMediaControllerCallback:I

    invoke-static {}, Lo/invokeOnCompletion;->write()V

    .line 45
    new-instance v3, Lo/invokeOnCompletion;

    invoke-direct {v3, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v3, Lo/invokeOnCompletion;->MediaBrowserCompatCustomActionResultReceiver:Lo/invokeOnCompletion;

    .line 47
    new-instance v1, Lo/invokeOnCompletion;

    invoke-direct {v1, v2}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v1, Lo/invokeOnCompletion;->AudioAttributesImplApi21Parcelizer:Lo/invokeOnCompletion;

    .line 49
    new-instance v1, Lo/invokeOnCompletion;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v1, Lo/invokeOnCompletion;->MediaBrowserCompatSearchResultReceiver:Lo/invokeOnCompletion;

    .line 51
    new-instance v1, Lo/invokeOnCompletion;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v1, Lo/invokeOnCompletion;->MediaBrowserCompatItemReceiver:Lo/invokeOnCompletion;

    .line 53
    new-instance v1, Lo/invokeOnCompletion;

    invoke-direct {v1, v0}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v1, Lo/invokeOnCompletion;->RemoteActionCompatParcelizer:Lo/invokeOnCompletion;

    .line 55
    new-instance v0, Lo/invokeOnCompletion;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->write:Lo/invokeOnCompletion;

    .line 57
    new-instance v0, Lo/invokeOnCompletion;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->AudioAttributesCompatParcelizer:Lo/invokeOnCompletion;

    .line 59
    new-instance v0, Lo/invokeOnCompletion;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->AudioAttributesImplBaseParcelizer:Lo/invokeOnCompletion;

    .line 61
    new-instance v0, Lo/invokeOnCompletion;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->invoke:Lo/invokeOnCompletion;

    .line 63
    new-instance v0, Lo/invokeOnCompletion;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->AudioAttributesImplApi26Parcelizer:Lo/invokeOnCompletion;

    .line 65
    new-instance v0, Lo/invokeOnCompletion;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->MediaDescriptionCompat:Lo/invokeOnCompletion;

    .line 67
    new-instance v0, Lo/invokeOnCompletion;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->read:Lo/invokeOnCompletion;

    .line 69
    new-instance v0, Lo/invokeOnCompletion;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->MediaBrowserCompatMediaItem:Lo/invokeOnCompletion;

    .line 71
    new-instance v0, Lo/invokeOnCompletion;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->a:Lo/invokeOnCompletion;

    .line 73
    new-instance v0, Lo/invokeOnCompletion;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lo/invokeOnCompletion;-><init>(I)V

    sput-object v0, Lo/invokeOnCompletion;->IconCompatParcelizer:Lo/invokeOnCompletion;

    .line 76
    invoke-static {}, Lo/SystemPropsKt__SystemPropsKt;->write()Lo/threadContextElements;

    move-result-object v0

    invoke-static {}, Lo/getCancellationException;->a()Lo/getCancellationException;

    move-result-object v1

    .line 1191
    iget-object v3, v0, Lo/threadContextElements;->invoke:Lo/getCancellationException;

    if-ne v1, v3, :cond_0

    .line 76
    sget v1, Lo/invokeOnCompletion;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/invokeOnCompletion;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    goto :goto_0

    .line 1194
    :cond_0
    new-instance v3, Lo/threadContextElements;

    iget-object v4, v0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    iget-object v5, v0, Lo/threadContextElements;->write:Lo/holdsLock;

    iget-object v0, v0, Lo/threadContextElements;->a:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v0, v1}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;Ljava/util/Locale;Lo/getCancellationException;)V

    move-object v0, v3

    .line 76
    :goto_0
    sput-object v0, Lo/invokeOnCompletion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/threadContextElements;

    sget v0, Lo/invokeOnCompletion;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invokeOnCompletion;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lo/AndroidExceptionPreHandler;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    .line 77
    sget v6, Lo/invokeOnCompletion;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invokeOnCompletion;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/invokeOnCompletion;->$$a:[B

    aget-byte v16, v16, v5

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/invokeOnCompletion;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/invokeOnCompletion;->IMediaSession:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v12, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/invokeOnCompletion;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invokeOnCompletion;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static invoke(I)Lo/invokeOnCompletion;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_3

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_2

    sget v1, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnCompletion;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 116
    :pswitch_0
    sget-object p0, Lo/invokeOnCompletion;->MediaBrowserCompatMediaItem:Lo/invokeOnCompletion;

    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lo/invokeOnCompletion;->read:Lo/invokeOnCompletion;

    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lo/invokeOnCompletion;->MediaDescriptionCompat:Lo/invokeOnCompletion;

    return-object p0

    .line 110
    :pswitch_3
    sget-object p0, Lo/invokeOnCompletion;->AudioAttributesImplApi26Parcelizer:Lo/invokeOnCompletion;

    return-object p0

    .line 108
    :pswitch_4
    sget-object p0, Lo/invokeOnCompletion;->invoke:Lo/invokeOnCompletion;

    return-object p0

    .line 106
    :pswitch_5
    sget-object p0, Lo/invokeOnCompletion;->AudioAttributesImplBaseParcelizer:Lo/invokeOnCompletion;

    return-object p0

    .line 104
    :pswitch_6
    sget-object p0, Lo/invokeOnCompletion;->AudioAttributesCompatParcelizer:Lo/invokeOnCompletion;

    add-int/lit8 v3, v3, 0x55

    .line 120
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    return-object p0

    .line 102
    :pswitch_7
    sget-object p0, Lo/invokeOnCompletion;->write:Lo/invokeOnCompletion;

    return-object p0

    .line 100
    :pswitch_8
    sget-object p0, Lo/invokeOnCompletion;->RemoteActionCompatParcelizer:Lo/invokeOnCompletion;

    add-int/lit8 v1, v1, 0x35

    .line 120
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 98
    :pswitch_9
    sget-object p0, Lo/invokeOnCompletion;->MediaBrowserCompatItemReceiver:Lo/invokeOnCompletion;

    return-object p0

    .line 96
    :pswitch_a
    sget-object p0, Lo/invokeOnCompletion;->MediaBrowserCompatSearchResultReceiver:Lo/invokeOnCompletion;

    return-object p0

    .line 94
    :pswitch_b
    sget-object p0, Lo/invokeOnCompletion;->AudioAttributesImplApi21Parcelizer:Lo/invokeOnCompletion;

    return-object p0

    .line 92
    :pswitch_c
    sget-object p0, Lo/invokeOnCompletion;->MediaBrowserCompatCustomActionResultReceiver:Lo/invokeOnCompletion;

    return-object p0

    .line 122
    :goto_0
    new-instance v0, Lo/invokeOnCompletion;

    invoke-direct {v0, p0}, Lo/invokeOnCompletion;-><init>(I)V

    return-object v0

    .line 118
    :cond_2
    sget-object p0, Lo/invokeOnCompletion;->a:Lo/invokeOnCompletion;

    return-object p0

    .line 120
    :cond_3
    sget-object p0, Lo/invokeOnCompletion;->IconCompatParcelizer:Lo/invokeOnCompletion;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/invokeOnCompletion;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Lo/invokeOnCompletion;->invoke(I)Lo/invokeOnCompletion;

    move-result-object v1

    sget v2, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static write(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;)Lo/invokeOnCompletion;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/AndroidExceptionPreHandler;->invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/DisposableHandle;)I

    move-result p0

    .line 143
    invoke-static {p0}, Lo/invokeOnCompletion;->invoke(I)Lo/invokeOnCompletion;

    move-result-object p0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/AndroidExceptionPreHandler;->invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/DisposableHandle;)I

    move-result p0

    .line 143
    invoke-static {p0}, Lo/invokeOnCompletion;->invoke(I)Lo/invokeOnCompletion;

    move-result-object p0

    :goto_0
    sget p1, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeOnCompletion;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x3d8061c1260f8c36L    # 1.8624011164417362E-12

    .line 65354
    sput-wide v0, Lo/invokeOnCompletion;->IMediaSession:J

    return-void
.end method


# virtual methods
.method public final a()Lo/getCancellationException;
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getCancellationException;->a()Lo/getCancellationException;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getCancellationException;->a()Lo/getCancellationException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/invokeOnCompletion;->AudioAttributesCompatParcelizer()I

    move-result v1

    sget v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnCompletion;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Lo/DisposableHandle;
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    :goto_0
    sget v2, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x74fb

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x6ec7

    aput-char v6, v5, v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/invokeOnCompletion;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/invokeOnCompletion;->AudioAttributesCompatParcelizer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4eaf

    new-array v5, v4, [C

    const/16 v6, 0x6eda

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/invokeOnCompletion;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/invokeOnCompletion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnCompletion;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
